package com.vinodseb.bsweb.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PropertyController {

	@RequestMapping(value = "/property", method = RequestMethod.GET)
	public String displayProperty(Model model) {
		return "property/property";
	}
}
