package com.longfeng.core.mapper;

import com.longfeng.core.entity.Readertype;
import java.util.List;

public interface ReadertypeMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Readertype record);

    Readertype selectByPrimaryKey(Integer id);

    List<Readertype> selectAll();

    int updateByPrimaryKey(Readertype record);
}