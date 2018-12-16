package english.controller;

import english.entity.UserEntity;
import english.repository.RoleRepository;
import english.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ManageAccountController {
    @Autowired
    UserRepository userRepository;
    @Autowired
    RoleRepository roleRepository;

    @RequestMapping(value="account")
    public String userPage(Model model,
                           @RequestParam(name="userId") int userId){
        UserEntity user = userRepository.findOne(userId);
        model.addAttribute("user",user);
        return "account";
    }

}
