package com.helloworld.template.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	
	private static final String INDEX_PAGE = "login";
	
	@RequestMapping("/")
	public String index(){
		return INDEX_PAGE;
	}

}
