package com.longfeng.core.mapper;

import com.longfeng.core.entity.Auth;
import java.util.List;

public interface AuthMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Auth record);

    Auth selectByPrimaryKey(Integer id);

    List<Auth> selectAll();

    int updateByPrimaryKey(Auth record);
    
    List<Auth> selectAllBySort();
}