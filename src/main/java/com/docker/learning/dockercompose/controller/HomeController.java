package com.docker.learning.dockercompose.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import static org.springframework.web.bind.annotation.RequestMethod.GET;

@RestController
public class HomeController {

    @RequestMapping(value = "/", method = {GET})
    public String home() {
        return "Welcome to docker compose application";
    }

}
