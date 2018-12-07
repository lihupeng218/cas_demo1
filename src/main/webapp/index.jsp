<%--
  Created by IntelliJ IDEA.
  User: 52363
  Date: 2018/11/20
  Time: 14:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>cas demo1</title>
</head>
<body>
<h1>欢迎来到cas demo1</h1><hr>
欢迎<%=request.getRemoteUser()%>登录！<br>

<a href="http://localhost:9100/cas/logout?service=http://www.baidu.com">退出登录</a>
</body>
</html>
