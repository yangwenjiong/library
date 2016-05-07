package com.longfeng.core.base;

import javax.servlet.http.HttpSession;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import com.longfeng.core.utils.StringUtils;

public abstract class BaseAction<T extends AbstractItem> implements BaseController<T>{

    /**
     * 跳转
     * @param path
     * @return
     */
    public String forward(String path) {
        return StringUtils.join("/", new String[]{dir(), path});
    }

    /**
     * 重定向
     * @param path
     * @return
     */
    public String redirect(String path) {
        return StringUtils.join(new String[]{"redirect:", path});
    }

    /**
     * 错误处理
     * @param model
     * @param errorMsg
     * @return
     */
    public String error(Model model, String errorMsg) {
        throw new RuntimeException(errorMsg);
    }


    /**
     * 获取session
     * @return
     */
    public HttpSession getSession() {
        ServletRequestAttributes attr = (ServletRequestAttributes) RequestContextHolder.currentRequestAttributes();
        HttpSession contextSess = attr.getRequest().getSession(true);
        return contextSess;
    }


    public String dir() {
        return StringUtils.lowerCase(getClass().getAnnotation(RequestMapping.class).value()[0].replaceAll("/", ""));
    }

}
