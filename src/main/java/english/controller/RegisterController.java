package english.controller;

import english.entity.RoleEntity;
import english.entity.UserEntity;
import english.repository.RoleRepository;
import english.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import static org.springframework.web.bind.annotation.RequestMethod.GET;
import static org.springframework.web.bind.annotation.RequestMethod.POST;

@Controller
public class RegisterController {
    @Autowired
    UserRepository userRepository;
    @Autowired
    RoleRepository roleRepository;

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

        userEntity.setPassword(password);
        RoleEntity role = roleRepository.findOne(1);
        userEntity.setRoleEntity(role);
        userRepository.save(userEntity);
        session.setAttribute("user", userEntity);
        //todo send mail

        return "redirect:home";
    }

}
