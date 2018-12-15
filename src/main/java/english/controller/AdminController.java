package english.controller;

import english.repository.MessageRepository;
import english.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

@Controller
public class AdminController {
    @Autowired
    MessageRepository messageRepository;
    @Autowired
    UserRepository userRepository;


}
