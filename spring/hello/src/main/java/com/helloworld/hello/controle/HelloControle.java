package com.helloworld.hello.controle;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping ("/hello")

public class HelloControle {
@GetMapping 
public String hello() {
	return "Oi mundo!"; 
}
}
