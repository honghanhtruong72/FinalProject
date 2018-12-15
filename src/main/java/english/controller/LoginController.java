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
            user = userRepository.findByEmail(userName);
            if (user == null) {
                return "WrongUsername";
            }
        }
        //check password
        String keyHash = user.getKeyHash();
        String hashedPass = Pbkdf2Encryptor.createHash(password, keyHash, 1000);
        if (!user.getHashedPass().equals(hashedPass)) {
            return "WrongPassword";
        }
        String data;
        //check role admin or user
        if(user.getRoleEntity().getId() == roleRepository.findOne(1).getId()) {
            session.setAttribute("user", user);
            model.addAttribute("user", user);
            data = userName + "|" + user.getRoleEntity().getRoleName();
            return data;
        }
        else {
            session.setAttribute("user", user);
            model.addAttribute("user", user);
            data = userName + "|" + user.getRoleEntity().getRoleName();
            return data;
        }
    }

    @RequestMapping(value = "/checkSession",method = RequestMethod.POST)
    @ResponseBody
    public String checkSession(HttpServletRequest request, Model model){
        HttpSession session= request.getSession();
        UserEntity user= (UserEntity) session.getAttribute("user");
        if(user != null){
            return "SessionExisted" +"|"+ user.getUserName();
        }
        else return "SessionNull";
    }

    @RequestMapping(value = "/logout")
    public String logOut(HttpServletRequest request){
        HttpSession session = request.getSession();
        session.removeAttribute("user");
        return "home";
    }

}
