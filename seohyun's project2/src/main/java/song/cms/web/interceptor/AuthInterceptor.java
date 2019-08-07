package song.cms.web.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

@Service
public class AuthInterceptor implements HandlerInterceptor {
  
  // @Autowired UserDao userDao;
  
  @Override
  public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
    ModelAndView modelAndView) throws Exception {
 //   HttpSession session = request.getSession();
//    User loginUser = (User) session.getAttribute("loginUser");
//    if(loginUser != null) { 
//      System.out.println(loginUser.getNo());
//      int NewNotice = noticeDao.countNewNotice(loginUser.getNo());
//      modelAndView.addObject("NewNotice", NewNotice);
//    }
    
  }
    
    @Override
    public boolean preHandle(
            HttpServletRequest request, 
            HttpServletResponse response, 
            Object handler) throws Exception {
        
        System.out.println("AuthInterceptor.preHandler()실행");
        
       HttpSession session = request.getSession();
       if (session.getAttribute("loginUser") == null) { 
            response.sendRedirect("/app/auth/signin");
            return false;
            // 로그인하지 않았으면
            // 페이지 컨트롤러의 request handler 실행x
            // mypage 적용.
        }else
        return true;
    }
    

}












