package com.longfeng.core.mapper;

import com.longfeng.core.entity.Bookcase;
import java.util.List;

public interface BookcaseMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Bookcase record);

    Bookcase selectByPrimaryKey(Integer id);

    List<Bookcase> selectAll();

    int updateByPrimaryKey(Bookcase record);
}