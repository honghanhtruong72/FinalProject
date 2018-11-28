package english.controller;

import english.TopicConst;
import english.entity.UserEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class TopicController {
    @RequestMapping(value = "topic")
    public String showTopicById(Model model,
                                HttpServletRequest request,
                                @RequestParam(name = "topicId") int topicId) {
        HttpSession session = request.getSession();
        UserEntity userEntity = (UserEntity) session.getAttribute("user");
        String data = "login";
        // check dang nhap

        switch (topicId) {
            case TopicConst.TOPIC_FAMILY:
                data = "family";
                break;
            case TopicConst.TOPIC_COLOR:
                data = "color";
                break;
            case TopicConst.TOPIC_NUMBER:
                data = "number";
                break;
            case TopicConst.TOPIC_ANIMAL:
                data = "animal";
                break;
            case TopicConst.TOPIC_FURNITURE:
                data = "furniture";
                break;
            case TopicConst.TOPIC_BODY:
                data = "body";
                break;
            default:
                break;
        }

        return data;
    }
}
