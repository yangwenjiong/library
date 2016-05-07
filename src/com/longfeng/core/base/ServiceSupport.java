package com.longfeng.core.base;

import java.util.List;

public abstract class ServiceSupport<T extends AbstractItem> implements BaseService<T>{
    public void add(T t) {

    }

    public Integer update(T t) {
        return null;
    }

    public boolean delete(T t) {
        return false;
    }

    public List<T> findAll() {
        return null;
    }

    public List<T> find(Integer[] id) {
        return null;
    }

//    public List<T> finByPage(Pager page) {
//        return null;
//    }
}
