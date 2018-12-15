package english.controller;

import english.entity.UserEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
@RequestMapping("/")
public class HomeController {
    @RequestMapping
    public String showHome(){
        return "home";
    }

    @RequestMapping("home")
    public String showHome(HttpServletRequest request, Model model) {
        //todo update
        HttpSession session = request.getSession();
        return "home";
    }

    @RequestMapping("contact")
    public String showContact(HttpServletRequest request, Model model) {
        HttpSession session = request.getSession();
        UserEntity user = (UserEntity)session.getAttribute("user");
        if(user != null){
            model.addAttribute("user",user);
        }else{
            model.addAttribute("user",new UserEntity());
        }
        return "contact";
    }
}
