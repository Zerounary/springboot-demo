package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @Author sc
 * @Date 2022/4/26 11:15
 */
@RestController
public class TestController {

    @GetMapping("/")
    public String test(){
        return "Hello world";
    }
}
