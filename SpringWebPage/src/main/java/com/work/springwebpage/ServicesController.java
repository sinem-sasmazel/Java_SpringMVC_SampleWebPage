package com.work.springwebpage;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ServicesController {
	
	
	//requestmapping about metodu üzerine kurgulandý
	@RequestMapping(value = "/services", method=RequestMethod.GET)
	public String services(Model model) {
		
		return "services";
	}

}
