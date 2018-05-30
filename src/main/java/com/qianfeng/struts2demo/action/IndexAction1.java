package com.qianfeng.struts2demo.action;

import com.opensymphony.xwork2.ActionSupport;

// 接收参数方法一：使用Action的属性接收参数 无需User实体类
public class IndexAction1 extends ActionSupport {
    private String username;    //用户名
    private String password;    //密码

    public String getUsername() {
        return username;
    }
    public void setUsername(String username) {
        this.username = username;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }

    public String login(){
        System.out.println(username);
        return SUCCESS;
    }
}
