package english.controller;

import english.entity.MessageEntity;
import english.entity.UserEntity;
import english.repository.MessageRepository;
import english.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.sql.Timestamp;

@Controller
public class MessageController {
    @Autowired
    UserRepository userRepository;
    @Autowired
    MessageRepository messageRepository;

    @RequestMapping(value="message")
    public String sendMessage(Model model,
                              @RequestParam(name="email") String email,
                              @RequestParam(name="content") String content) {
        UserEntity user = userRepository.findByEmail(email);
        MessageEntity message = new MessageEntity();
        message.setContent(content);

        if(user != null){
            message.setUserEntity(user);
            message.setEmail(user.getEmail());
            message.setIsRep("true");
            message.setTimestamp(new Timestamp(System.currentTimeMillis()));
            messageRepository.save(message);
        }
        else {
            message.setEmail(email);
            message.setIsRep("true");
            message.setTimestamp(new Timestamp(System.currentTimeMillis()));
            messageRepository.save(message);
        }

        String notify = "Your message has been sent successfully";
        model.addAttribute("notify",notify);
        return"contact";
    }
}
