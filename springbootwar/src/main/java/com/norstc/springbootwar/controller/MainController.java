package com.norstc.springbootwar.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class MainController {
	
	@RequestMapping("/hello")
	public String index() {
		return "hello war";
	}
	
	@RequestMapping("/hellojsp")
	public String helloJsp() {
		return "index";
	}
}
