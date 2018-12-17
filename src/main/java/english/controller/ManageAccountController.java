package english.controller;

import english.entity.UserEntity;
import english.helper.Pbkdf2Encryptor;
import english.repository.RoleRepository;
import english.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class ManageAccountController {
    @Autowired
    UserRepository userRepository;
    @Autowired
    RoleRepository roleRepository;

    @RequestMapping(value="account")
    public String userPage(Model model,
                           HttpServletRequest request,
                           @RequestParam(name="userId") int userId){
        HttpSession session = request.getSession();
        UserEntity userSession = (UserEntity) session.getAttribute("user");
        if (userSession == null) {
            return "login";
        }
        UserEntity user = userRepository.findOne(userId);
        if (userSession.getId() == userId) {
            model.addAttribute("user",user);
            return "account";
        }
        else {
            return "404";
        }
    }

    @RequestMapping(value = "change_password", method = RequestMethod.POST)
    public String changePassword(Model model,
                                 HttpServletRequest request,
                                 @RequestParam(name="email") String email,
                                 @RequestParam(name="currentPassword") String currentPassword,
                                 @RequestParam(name="newPassword") String newPassword,
                                 @RequestParam(name="confirmPassword") String confirmPassword) {
        UserEntity user = userRepository.findByEmail(email);
        String keyhash = user.getKeyHash();
        String hashedPassword = Pbkdf2Encryptor.createHash(currentPassword,keyhash,1000);
        HttpSession session = request.getSession();
        UserEntity userSession = (UserEntity) session.getAttribute("user");
        if (userSession == null) {
            return "404";
        }
        if (!confirmPassword.equals(newPassword)) {
            String errorMessage = "Your confirm password is incorrect";
            model.addAttribute("errorMessage",errorMessage);
            model.addAttribute("email",email);
            return"account";
        }
        if (newPassword.equals(currentPassword)) {
            String errorMessage = "Your password already exist";
            model.addAttribute("errorMessage",errorMessage);
            model.addAttribute("email",email);
            return"account";
        }
        if( user.getHashedPass().equals(hashedPassword) ){
            String newHashedPassword = Pbkdf2Encryptor.createHash(newPassword,keyhash,1000);
            user.setHashedPass(newHashedPassword);
            user.setKeyHash(keyhash);
            user.setId(user.getId());
            String message = "Your password has been changed successfully";
            model.addAttribute("email",user.getEmail());
            model.addAttribute("message",message);
            userRepository.save(user);
            return "account";
        }
        else{
            String errorMessage = "Your current password is incorrect";
            model.addAttribute("errorMessage",errorMessage);
            model.addAttribute("email",email);
            return"account";
        }
    }

}
