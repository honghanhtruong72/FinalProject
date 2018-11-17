package english.controller;

import english.entity.UserEntity;
import english.repository.RoleRepository;
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

@Controller
public class LoginController {
    @Autowired
    UserRepository userRepository;
    @Autowired
    RoleRepository roleRepository;

    @RequestMapping(value = "login")
    public String showLogin(){
        return "login";
    }

    @RequestMapping(value = "login",method = RequestMethod.POST)
    @ResponseBody
    public String doLogin(Model model,
                          @RequestParam(value = "userName") String userName,
                          @RequestParam(value = "password") String password,
                          HttpServletRequest request){
        HttpSession session = request.getSession();
        UserEntity user = userRepository.findByUserName(userName);
        //check user name
        if (user == null) {
            return "1";
        }
        //check password
        if (!user.getPassword().equals(password)) {
            return "2";
        }
        //check role admin or user
        if(user.getRoleEntity().getId() == roleRepository.findOne(1).getId()) {
            session.setAttribute("user", user);
            return "admin";
        }
        else {
            session.setAttribute("user", user);
            return "user";
        }
    }

}
