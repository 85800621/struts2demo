<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Struts2 Demo</title>
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>

<body style="padding-top: 200px">
<p class="bg-primary" style="text-align: center;height: 50px;line-height: 50px;font-size: larger">
    方式二 接收到的数据
</p>
<p class="bg-success" style="text-align: center;height: 50px;line-height: 50px;font-size: larger">
    Username:&nbsp;<s:property value="user.username"/>
</p>
<p class="bg-danger" style="text-align: center;height: 50px;line-height: 50px;font-size: larger">
    Password:&nbsp;<s:property value="user.password"/>
</p>


