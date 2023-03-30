package com.example.kwmap.controller;

import com.example.kwmap.mapper.SampleMapper;
import com.example.kwmap.service.SampleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.Collections;
import java.util.List;

@Controller
public class SampleController {

    @Autowired
    SampleService sampleService;
    SampleMapper sampleMapper;

    @RequestMapping("/test")
    public String sampleView() {
        return "test";
    }
}
