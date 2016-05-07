package com.longfeng.core.base;

import org.springframework.ui.Model;

import javax.servlet.http.HttpSession;

public interface BaseController<T extends AbstractItem> {
    /**
     * 跳转
     * @param path
     * @return
     */
    public String forward(String path);

    /**
     * 重定向
     * @param path
     * @return
     */

    public String redirect(String path);

    /**
     * 统一的错误转向
     * @param model
     * @param errorMsg
     * @return
     */
    public String error(Model model, String errorMsg);

    /**
     * 取得当前用户session
     *
     *
     * */
    public HttpSession getSession();
}
