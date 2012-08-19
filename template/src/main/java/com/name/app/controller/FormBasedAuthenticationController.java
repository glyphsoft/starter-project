package com.name.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FormBasedAuthenticationController {

	@RequestMapping(method = RequestMethod.GET, value = "/login.do")
	public String home() {
		return "login";
	}

}
