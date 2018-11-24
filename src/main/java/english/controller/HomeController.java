package english.controller;

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
}
