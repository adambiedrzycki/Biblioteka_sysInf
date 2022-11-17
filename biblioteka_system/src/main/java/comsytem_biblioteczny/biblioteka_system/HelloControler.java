package comsytem_biblioteczny.biblioteka_system;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller


public class HelloControler {
    @GetMapping("/")
    public String hello(){
        return "hello";
    }
}

