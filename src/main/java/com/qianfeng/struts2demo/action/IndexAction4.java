package com.qianfeng.struts2demo.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.qianfeng.struts2demo.entity.User;

// 接收参数方法三：使用ModelDriven接收参数 需要User实体类
public class IndexAction4 extends ActionSupport implements ModelDriven<User>{
    private User user = new User();

    @Override
    public User getModel() {
        return user;
    }

    public String login(){
        System.out.println(user.getUsername());
        System.out.println(user.getBooklist().get(0));
        System.out.println(user.getBooklist().get(1));
//        String newUsername = "恭喜 " + user.getUsername() + " 可以传递List";
//        user.setUsername(newUsername);
        return SUCCESS;
    }


}
