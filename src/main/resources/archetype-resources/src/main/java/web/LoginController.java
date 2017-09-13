package ${package}.web;

import ${package}.common.Constants;
import ${package}.service.HomeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;

import ${package}.web.form.LoginForm;

import javax.servlet.http.HttpSession;
import java.util.HashMap;
import java.util.Map;

@Controller
public class LoginController extends BaseController{
	
	@Autowired
	private HomeService homeService;
	
	
	@RequestMapping("login")
	public String login(LoginForm loginForm, BindingResult bindingResult, HttpSession session){
		//这部分只是用做模拟，请从数据库中获取user对象
		Map<String,Object> user  =new HashMap<>();
		user.put("username","请修LoginController");
		session.setAttribute(Constants.SK_USER,user);
		return "redirect:home";
	}

	@RequestMapping("home")
	public String home(ModelMap modelMap){

		modelMap.put("count", homeService.countBooks());

		return "home";
	}

}
