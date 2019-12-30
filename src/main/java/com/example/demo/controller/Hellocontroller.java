package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Hellocontroller {

    @RequestMapping("/hi")
    public  String Hi()
    {
        return "你好啊";
    }

}
