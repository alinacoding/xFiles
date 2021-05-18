package com.xFiles.xFilesApplication.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class xFilesController {
    @RequestMapping("/")
    public String hello() {
        return "Hello";
    }
}