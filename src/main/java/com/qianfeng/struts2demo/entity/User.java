package com.qianfeng.struts2demo.entity;

import java.util.List;

// 用户实体类
public class User {
    private String username;//用户名
    private String password;//密码

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

    // ------------------------------------------------------------------
    private List<String> booklist; // 传List时需添加 前三种方式无需添加

    public List<String> getBooklist() {
        return booklist;
    }

    public void setBooklist(List<String> booklist) {
        this.booklist = booklist;
    }
    // ------------------------------------------------------------------
}

