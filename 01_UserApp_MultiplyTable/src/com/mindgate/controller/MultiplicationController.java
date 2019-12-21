package com.mindgate.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("multiple")
public class MultiplicationController {
	@RequestMapping("/tableInput")
	public String inputTable() {
		return "user-input";
	}
	
	@RequestMapping("/tableDisplay")
	public String displayTable()
	{
		return "multiply-table";
		
	}
	@RequestMapping("/goToHome")
	public String back()
	{
		return "redirect:/";
		
	}
}
