package ${package}.web.common;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

@ControllerAdvice
public class GlobalExceptionHandler {
	
	@ExceptionHandler(Exception.class)
	public String handleException(Model model,Exception e){
		e.printStackTrace();
		model.addAttribute("ERROR_MSG", "哟，出错啦，等等看吧。["+e.getMessage()+"]"	);
		return "error";
	}
	
}
