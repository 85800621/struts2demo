<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<head>
    <meta charset="utf-8">
    <title>Struts2 Demo</title>
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <style>
        h1{
            color: #02bd9b;
            font-size: 64px;
            font-family: "Segoe UI Light";
            line-height: 60px;
        }

        h4{
            color: darkgray;
            font-size: 13px;
            font-family: "Segoe UI Light";
        }
        .btn-default{
            color: #02bd9b;
        }

    </style>
</head>
<body>
<div id="container">
    <%--方式一：使用Action的属性接收参数（属性驱动）（基本不用）<br>--%>
    <h1>Action Model</h1>
    <form action="Loginaction1.action" method="post">
        <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
            <input type="text" name="username" class="form-control" placeholder="Username">
        </div>
        <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
            <input type="password" name="password" class="form-control" placeholder="Password">
        </div>
        <div class="btn-localtion">
            <!--<input type="submit" value="Login" class="btn">-->
            <button type="submit" class="btn btn-default btn-block">Log In</button>
        </div>
    </form>
    <h4>2018 © Powered By XiaBing</h4><br>
        <a href="index.jsp">Method 01</a>&nbsp;&nbsp;&nbsp;
        <a href="index2.jsp">Method 02</a>&nbsp;&nbsp;&nbsp;
        <a href="index3.jsp">Method 03</a>&nbsp;&nbsp;&nbsp;
        <a href="index4.jsp">Method 04</a>
</div>
</body>
</html>


