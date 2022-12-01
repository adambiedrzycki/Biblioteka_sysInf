package comsytem_biblioteczny.biblioteka_system;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

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

    @GetMapping("/start")
    public String hello3(){
        return "start";
    }

    @GetMapping("/ksiazki_lista")
    public String hello4(){
        return "ksiazki";
    }
}

