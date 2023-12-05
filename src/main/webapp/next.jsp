<%--
  Created by IntelliJ IDEA.
  User: 82064
  Date: 2023/12/5
  Time: 17:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
您的年龄是：<%=request.getParameter("age")%>岁
<br>
您的访问权限是：<%=request.getParameter("access")%>！
</body>
</html>
