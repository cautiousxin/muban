<%--
  Created by IntelliJ IDEA.
  User: fsh15
  Date: 2020/9/24
  Time: 20:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="no-cache">
    <meta http-equiv="Expires" content="0">
    <title>后台登录</title>
    <link href="./assets/admin_login/css/login.css" type="text/css" rel="stylesheet">
</head>
<body>

<div class="login">
    <div class="message">Marrying-管理登录</div>
    <div id="darkbannerwrap"></div>

    <form method="post">
        <input name="action" value="login" type="hidden">
        <input name="username" placeholder="用户名" required="" type="text">
        <hr class="hr15">
        <input name="password" placeholder="密码" required="" type="password">
        <hr class="hr15">
        <input value="登录" style="width:100%;" type="submit">
        <hr class="hr20">
        <!-- 帮助 <a onClick="alert('请联系管理员')">忘记密码</a> -->
    </form>


</div>

<div class="copyright">© 2020品牌名称 by <a href="#" target="_blank">Marrying</a></div>

</body>
</html>