package english.controller;

import english.entity.FollowEntity;
import english.entity.MessageEntity;
import english.entity.UserEntity;
import english.helper.GmailSender;
import english.repository.FollowRepository;
import english.repository.MessageRepository;
import english.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

import static org.springframework.web.bind.annotation.RequestMethod.POST;

@Controller
public class AdminController {
    @Autowired
    MessageRepository messageRepository;
    @Autowired
    UserRepository userRepository;
    @Autowired
    FollowRepository followRepository;

    @RequestMapping(value = "admin")
    public String showAdminPage(Model model, HttpServletRequest request){
        HttpSession session= request.getSession();
        UserEntity admin= (UserEntity) session.getAttribute("user");
        if(admin == null || admin.getRoleEntity().getId()!=2){
            return "404";
        }

        List<MessageEntity> messageEntities= (List<MessageEntity>) messageRepository.getMessageDESC();
        model.addAttribute("messages", messageEntities);

        return "admin";
    }

    @RequestMapping(value = "admin_user")
    public String showManageUser(Model model, HttpServletRequest request){
        HttpSession session= request.getSession();
        UserEntity admin= (UserEntity) session.getAttribute("user");
        if(admin == null || admin.getRoleEntity().getId()!= 2){
            return "404";
        }

        List<UserEntity> users = userRepository.getUsersDESC();
        model.addAttribute("users", users);
        return "admin_user";
    }

    @RequestMapping(value = "admin_banned")
    public String showManageUserBanned(Model model, HttpServletRequest request){
        HttpSession session= request.getSession();
        UserEntity admin= (UserEntity) session.getAttribute("user");
        if(admin == null || admin.getRoleEntity().getId()!= 2){
            return "404";
        }

        List<UserEntity> users = userRepository.getUsersBanned();
        model.addAttribute("usersBanned", users);
        return "admin_banned";
    }

    @RequestMapping(value = "deleteUser", method = RequestMethod.POST)
    @ResponseBody
    public String deleteUser(@RequestParam(name = "id") int id,
                             HttpServletRequest request) {
        HttpSession session = request.getSession();
        UserEntity admin= (UserEntity) session.getAttribute("user");
        if(admin == null || admin.getRoleEntity().getId()!= 2){
            return "404";
        }
        UserEntity userEntity = userRepository.findOne(id);
        userEntity.setIsBanned(true);
        userRepository.save(userEntity);

        List<UserEntity> users = userRepository.getUsersDESC();
        String result = "";
        for (UserEntity user : users) {
            result += "<tr>\n" +
                    "<td>" + user.getId() + "</td>\n" +
                    "<td>" + user.getEmail() + "</td>\n" +
                    "<td>" + user.getPhone() + "</td>\n" +
                    "<td><button class=\"confirm btn btn-danger\" onclick=\"deleteUser(" + user.getId() + ")\">\n" +
                    "<strong>Delete</strong>\n" +
                    "</button></td>\n" +
                    "</tr>";
        }
        return result;
    }

    @RequestMapping(value = "enableUser", method = RequestMethod.POST)
    @ResponseBody
    public String enableUser(@RequestParam(name = "id") int id,
                             HttpServletRequest request) {
        HttpSession session = request.getSession();
        UserEntity admin= (UserEntity) session.getAttribute("user");
        if(admin == null || admin.getRoleEntity().getId()!= 2){
            return "404";
        }
        UserEntity userEntity = userRepository.findOne(id);
        userEntity.setIsBanned(false);
        userRepository.save(userEntity);

        List<UserEntity> users = userRepository.getUsersBanned();
        String result = "";
        for (UserEntity user : users) {
            result += "<tr>\n" +
                    "<td>" + user.getId() + "</td>\n" +
                    "<td>" + user.getEmail() + "</td>\n" +
                    "<td>" + user.getPhone() + "</td>\n" +
                    "<td><button class=\"confirm btn btn-danger\" onclick=\"deleteUser(" + user.getId() + ")\">\n" +
                    "<strong>Enable</strong>\n" +
                    "</button></td>\n" +
                    "</tr>";
        }
        return result;
    }

    @RequestMapping(value = "admin_notification")
    public String showNotificationPage(Model model, HttpServletRequest request){
        HttpSession session= request.getSession();
        UserEntity admin= (UserEntity) session.getAttribute("user");
        if(admin == null || admin.getRoleEntity().getId()!=2){
            return "404";
        }

        return "admin_notification";
    }

    @RequestMapping(value = "admin_notification", method = POST)
    public String sendNotification(@RequestParam(name = "mess") String message) {
        List<FollowEntity> followEntities = followRepository.getFollowDESC();
        for (FollowEntity followEntity : followEntities) {
            sendNotification(followEntity.getEmail(), message);
        }
        return "redirect:admin_notification";
    }

    @RequestMapping(value = "sendMessage", method = POST)
    public String sendMessage(@RequestParam(name = "mess") String message,
                              @RequestParam(name = "email") String email,
                              @RequestParam(name = "content") String content){
        sendMail(email,message);
        List<MessageEntity> messageEntities = messageRepository.getMessageDESC();
        for(MessageEntity mess: messageEntities){
            if(mess.getEmail().equalsIgnoreCase(email) && mess.getContent().equalsIgnoreCase(content)){
                messageRepository.delete(mess.getId());
                break;
            }
        }
        return "redirect:admin";
    }

    public void sendMail(String email, String message){
        String subject = "Reply from English4Kids to your message";
        String body = "<h1> Dear " +email + ",<h1>"
                + "<h2>"+ message+"</h2>";
        try {
            GmailSender.send(email, subject, body, true);
        } catch (Exception e) {
            System.out.println(e);
        }
    }

    public void sendNotification(String email, String message) {
        String subject = "English4Kids Big Update";
        String body = "<h1> Dear " +email + ",<h1>"
                + "<h2>"+ message +"</h2>";
        try {
            GmailSender.send(email, subject, body, true);
        } catch (Exception e) {
            System.out.println(e);
        }
    }
}
