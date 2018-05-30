package com.qianfeng.struts2demo.action;

import com.opensymphony.xwork2.ActionSupport;
import com.qianfeng.struts2demo.entity.User;

// 接收参数方法二：使用DomainModel接收参数 需要User实体类
public class IndexAction2 extends ActionSupport {
    private User user;

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public String login(){
        System.out.println(user.getUsername());
        String newUsername = "恭喜 " + user.getUsername() + " 登录成功";
        user.setUsername(newUsername);
        return SUCCESS;
    }
}
