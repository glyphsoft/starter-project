package com.name.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class UserRegistrationFormController {

	@RequestMapping(method = RequestMethod.GET, value = "/register")
	public String registerUser(){
		return "register";
	}
}
