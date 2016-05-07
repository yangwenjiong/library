package com.longfeng.core.mapper;

import com.longfeng.core.entity.Booktype;
import java.util.List;

public interface BooktypeMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Booktype record);

    Booktype selectByPrimaryKey(Integer id);

    List<Booktype> selectAll();

    int updateByPrimaryKey(Booktype record);
}