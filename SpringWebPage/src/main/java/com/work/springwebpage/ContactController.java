package com.work.springwebpage;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ContactController {
	
	
	//requestmapping about metodu üzerine kurgulandý
	@RequestMapping(value = "/contact", method=RequestMethod.GET)
	public String contact(Model model) {
		
		return "contact";
	}

}
