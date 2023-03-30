package com.example.kwmap.service;

import com.example.kwmap.mapper.SampleMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class SampleService {

    @Autowired
    private SampleMapper sampleMapper;

    public Integer selectTest() {
        return sampleMapper.selectId();
    }
}
