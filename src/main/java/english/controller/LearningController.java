package english.controller;

import english.CategoryConst;
import english.TopicConst;
import english.entity.UserEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class LearningController {
    @RequestMapping(value = "learning")
    public String showLearningPageById(Model model,
                              HttpServletRequest request,
                              @RequestParam(name = "categoryId") int categoryId) {
        HttpSession session = request.getSession();
        UserEntity userEntity = (UserEntity) session.getAttribute("user");
        String data = "login";
        // check dang nhap
//        if (userEntity == null) {
//            return data;
//        }

        switch (categoryId) {
            case CategoryConst.CATEGORY_ABC:
                data = "abc";
                break;
            case CategoryConst.CATEGORY_TOPIC:
                data = "topic";
                break;
            case CategoryConst.CATEGORY_GAME:
                data = "game";
                break;
            case CategoryConst.CATEGORY_SONG:
                data = "song";
                break;
            default:
                break;
        }

        return data;
    }

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
            case TopicConst.FURNITURE_LIVING:
                data = "furniture_living";
                break;
            case TopicConst.FURNITURE_KITCHEN:
                data = "furniture_kitchen";
                break;
            case TopicConst.FURNITURE_BEDROOM:
                data = "furniture_bedroom";
                break;
            case TopicConst.FURNITURE_BATHROOM:
                data = "furniture_bathroom";
                break;
            default:
                break;
        }

        return data;
    }

    @RequestMapping(value = "example")
    public String showExample(Model model,
                              HttpServletRequest request,
                              @RequestParam(name = "id") String id) {
        switch (Integer.valueOf(id)) {
            case TopicConst.TOPIC_ANIMAL:
                return "example_animal";
            case TopicConst.TOPIC_COLOR:
                return "example_color";
            case TopicConst.TOPIC_NUMBER:
                return "example_number";
            case TopicConst.TOPIC_FAMILY:
                return "example_family";
            case TopicConst.TOPIC_BODY:
                return "example_body";
            case TopicConst.TOPIC_FURNITURE:
                return "furniture";
            case TopicConst.FURNITURE_LIVING:
                return "example_living";
            case TopicConst.FURNITURE_BATHROOM:
                return "example_bathroom";
            case TopicConst.FURNITURE_KITCHEN:
                return "example_kitchen";
            case TopicConst.FURNITURE_BEDROOM:
                return "example_bedroom";

            default:
                return "404";
        }
    }
}
