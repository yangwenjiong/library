package com.longfeng.core.mapper;

import com.longfeng.core.entity.Bookinfo;
import java.util.List;

public interface BookinfoMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Bookinfo record);

    Bookinfo selectByPrimaryKey(Integer id);

    List<Bookinfo> selectAll();

    int updateByPrimaryKey(Bookinfo record);
}