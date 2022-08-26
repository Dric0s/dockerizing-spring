package com.dockerizingspring.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ApiController {

    @GetMapping("/message")
    public String message() {
        return "Testing a Spring Boot application with docker";
    }
}
