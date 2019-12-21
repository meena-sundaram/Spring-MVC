package com.mindgate.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("user")
public class ApplicationController {
	@RequestMapping("/application")
	public String showForm() {
		return "user-application";
	}
	
	@RequestMapping("/userApplicationConfirmation")
	public String showConfirmation()
	{
		return "user-confirmation";
		
	}
	@RequestMapping("/goToHome")
	public String back()
	{
		return "redirect:/";
		
	}
}
