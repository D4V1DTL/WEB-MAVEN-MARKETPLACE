package com.mkyong;

import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WelcomeController {

	
// inject via application.properties
	
@Value("${welcome.message:test}")
	
private String message = "Hello World";

	
@RequestMapping("/")
	
public String welcome(Map<String, Object> model) {
		
model.put("message", this.message);
		
return "index";
	}
	
@RequestMapping("categories")
	
public String categories() {
		
return "categories";
	}
	@RequestMapping("cart")
	public String cart() {
		return "cart";
	}
	@RequestMapping("contact")
	public String contact() {
		return "contact";
	}
	@RequestMapping("product")
	public String product() {
		return "product";
	}
	@RequestMapping("checkout")
	public String checkout() {
		return "checkout";
	}


}