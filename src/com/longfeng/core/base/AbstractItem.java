package com.longfeng.core.base;
/**
 * 所有model类的抽象类,包含每个item应该具有的基本方法,及一些方法 如 toString的实现
 * @author jdd
 *
 */
import net.sf.json.JSONObject;

public abstract class AbstractItem implements ItemBase{
    public String toJSON() {
        return JSONObject.fromObject(this).toString();
    }

    public String toXML() {
        return null;
    }
}
