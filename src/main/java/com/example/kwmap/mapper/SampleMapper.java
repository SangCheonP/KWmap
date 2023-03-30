package com.example.kwmap.mapper;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface SampleMapper {
    @Select("SELECT id FROM member")
    public Integer selectId();
}
