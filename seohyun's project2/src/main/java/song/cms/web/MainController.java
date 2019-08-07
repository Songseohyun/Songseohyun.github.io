package song.cms.web;

import javax.servlet.ServletContext;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import song.cms.domain.User;

@Controller
@RequestMapping("/main")
public class MainController {

    ServletContext sc;
    
    public MainController(ServletContext sc) {
        this.sc = sc;
    }
    
    @GetMapping("mainpage")
    public void mainpage(User user) {
      System.out.println("메인페이지 호출");
    }
    
 
}














