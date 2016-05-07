package com.longfeng.core.utils;

import org.codehaus.jackson.map.ObjectMapper;
import org.codehaus.jackson.type.TypeReference;

import java.io.IOException;
import java.text.SimpleDateFormat;

public  class JsonUtil {
    public static final ObjectMapper op=new ObjectMapper();
    static{
        op.setDateFormat(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss"));
    }
    public static <T> String toJson(T o) {
        try {
            return op.writeValueAsString(o);
        } catch (IOException e) {

            e.printStackTrace();
            return null;
        }
    }

    /**
     * JSON串转换为Java泛型对象
     *
     * @param s
     *            JSON字符串
     * @param tr
     *            TypeReference,例如: new TypeReference< List<User> >(){}
     * @param <T>
     *           泛型对象
     * @return List对象列表
     */
    @SuppressWarnings("unchecked")
    public static <T> T toObject(String s,TypeReference<T> tr) {
        try {
            return (T) op.readValue(s, tr);
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }
}
