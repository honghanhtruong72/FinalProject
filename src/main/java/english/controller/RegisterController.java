package english.controller;

import english.entity.FollowEntity;
import english.entity.RoleEntity;
import english.entity.UserEntity;
import english.helper.GmailSender;
import english.helper.Pbkdf2Encryptor;
import english.repository.FollowRepository;
import english.repository.RoleRepository;
import english.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import java.sql.Timestamp;

import static org.springframework.web.bind.annotation.RequestMethod.GET;
import static org.springframework.web.bind.annotation.RequestMethod.POST;

@Controller
public class RegisterController {
    @Autowired
    UserRepository userRepository;
    @Autowired
    RoleRepository roleRepository;
    @Autowired
    FollowRepository followRepository;

    @RequestMapping(value = "register", method = GET)
    public String showSignUpPage(Model model) {
        model.addAttribute("userEntity", new UserEntity());
        return "register";
    }

    @RequestMapping(value="register", method = POST)
    public String doRegister(UserEntity userEntity, Model model,
                             @RequestParam(name="password") String password,
                             HttpServletRequest request){
        HttpSession session= request.getSession();
        UserEntity userCheckEmail = userRepository.findByEmail(userEntity.getEmail());
        UserEntity userCheckUsername = userRepository.findByUserName(userEntity.getUserName());

        if (userCheckEmail != null) {
            String message = "Your email is already taken. Try again!";
            model.addAttribute("message",message);
            return "register";
        }
        if (userCheckUsername != null) {
            String message = "Your username is already taken. Try again!";
            model.addAttribute("message",message);
            return "register";
        }

        String keyHash = Pbkdf2Encryptor.getSaltString();
        String hashedPass = Pbkdf2Encryptor.createHash(password, keyHash, 1000);
        userEntity.setKeyHash(keyHash);
        userEntity.setHashedPass(hashedPass);
        userEntity.setIsBanned(false);

        RoleEntity role = roleRepository.findOne(1);
        userEntity.setRoleEntity(role);
        userRepository.save(userEntity);
        session.setAttribute("user", userEntity);
        //todo send mail
        sendMail(userEntity);
        //save data follow
        FollowEntity followEntityCheck = followRepository.findByEmail(userEntity.getEmail());
        if (followEntityCheck == null) {
            FollowEntity entity = new FollowEntity();
            entity.setEmail(userEntity.getEmail());
            entity.setTimestamp(new Timestamp(System.currentTimeMillis()));
            followRepository.save(entity);
        }
        return "redirect:home";
    }

    public void sendMail(UserEntity userEntity){
        String subject = "Registration English4Kids successfully";
        String body = "<h1> Dear " + userEntity.getUserName() + ",<h1>"
                + "<h2>You've registered successfully to our website. </h2>"
                + "<h2>Thanks you!!! ";
        try {
            GmailSender.send(userEntity.getEmail(), subject, body, true);
        } catch (Exception e) {
            System.out.println(e);
        }
    }
}
