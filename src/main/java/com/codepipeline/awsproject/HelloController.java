package com.codepipeline.awsproject;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping
@RestController
public class HelloController {

    @GetMapping("/hello")
    public String hello(){
        return "Hello.. This is my first pipeline";
    }

    @GetMapping("/test")
    public String test(){
        return "Hello.. This is my first beanstalk instance";
    }
}
