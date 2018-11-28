package english.controller;

import english.CategoryConst;
import english.entity.UserEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

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
}
