package com.longfeng.core.mapper;

import com.longfeng.core.entity.Library;
import java.util.List;

public interface LibraryMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Library record);

    Library selectByPrimaryKey(Integer id);

    List<Library> selectAll();

    int updateByPrimaryKey(Library record);
}