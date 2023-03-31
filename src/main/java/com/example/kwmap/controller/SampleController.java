package com.example.kwmap.controller;

import com.example.kwmap.mapper.SampleMapper;
import com.example.kwmap.service.SampleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SampleController {

    @Autowired
    SampleService sampleService;
    SampleMapper sampleMapper;

    @RequestMapping("/test")
    public String sampleView(Model model) {
        System.out.println(sampleService.selectTest());
        model.addAttribute("arr",sampleService.selectTest());
        return "test";
    }
}
