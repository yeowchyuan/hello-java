package com.kwan.kwan;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloKwan {
    
    @RequestMapping("/hellokwan")
    public String hello(){
        return "Hello Kwan!";
    }
}