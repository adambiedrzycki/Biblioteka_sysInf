package comsytem_biblioteczny.biblioteka_system;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller


public class HelloControler {
    @GetMapping("/rejestracja")
    public String hello(){
        return "hello";
    }

    @GetMapping("/logowanie")
    public String hello2(){
        return "logowanie";
    }
}

