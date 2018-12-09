package english.controller;

import english.ErrorCode;
import english.GlobalVar;
import english.entity.FollowEntity;
import english.repository.FollowRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.sql.Timestamp;
import java.util.regex.Matcher;

import static org.springframework.web.bind.annotation.RequestMethod.POST;

@Controller
public class FollowController {
    @Autowired
    FollowRepository followRepository;

    @RequestMapping(value = "follow", method = POST)
    public String enterFollow(FollowEntity entity, Model model,
                              @RequestParam(value = "email") String email) {
        if (email.equals("")) {
            return "404";
        }
        Matcher matcher = GlobalVar.VALID_EMAIL_ADDRESS_REGEX .matcher(email);
        if (!matcher.find()) {
            String message = "Your email Incorrect. Try again!";
            model.addAttribute("message",message);
            return "home";
        }

        FollowEntity followEntityCheck = followRepository.findByEmail(email);
        if (followEntityCheck != null) {
            String message = "Your email Exist. Try again!";
            model.addAttribute("message",message);
            return "home";
        }

        entity.setEmail(email);
        entity.setTimestamp(new Timestamp(System.currentTimeMillis()));
        followRepository.save(entity);
        String message = "You have successfully registered";
        model.addAttribute("message",message);
        //todo send mail
        return "home";
    }
}
