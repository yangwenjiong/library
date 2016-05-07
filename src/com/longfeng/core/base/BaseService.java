package com.longfeng.core.base;
/**
 * 功能描述：service的基类
 */

import java.util.List;

public interface BaseService<T extends AbstractItem> {
    /**
     * 增加实体
     * @param t
     * @return
     */
    public void add(T t);

    /**
     * 修改完成实体
     * @param t
     * @return
     */
    public Integer update(T t);

    /**
     * 删除实体
     * @param t
     * @return
     */
    public boolean delete(T t);

    /**
     * 查找所有记录
     * @return
     */
    public List<T> findAll();

    /**
     * 根据id查询
     */
    public List<T> find(Integer[] id);

    /**
     * 分页查询
     * @param page
     * @return
     */
//    public List<T> finByPage(Pager page);
}
