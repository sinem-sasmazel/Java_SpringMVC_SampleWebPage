package com.work.springwebpage;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AboutController {
	
	
	//requestmapping about metodu �zerine kurguland�
	@RequestMapping(value = "/about", method=RequestMethod.GET)
	public String about(Model model) {
		
		return "about";
	}

}
