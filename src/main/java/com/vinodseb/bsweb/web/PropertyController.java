package com.vinodseb.bsweb.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/property")
public class PropertyController {

	@RequestMapping(method = RequestMethod.GET)
	public String displayProperty(Model model) {
		return "property/property";
	}
	
	@RequestMapping(value="/{id}", method = RequestMethod.GET)
	public String displayProperty2(Model model) {
		return "property/property";
	}
}
