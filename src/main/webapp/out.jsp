<%--
  Created by IntelliJ IDEA.
  User: 82064
  Date: 2023/12/5
  Time: 18:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" buffer="2kb" autoFlush="false" %>
<%
  out.println("你好！");
  out.clear();
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  out.print("再次说你好！"+ "<br>");
  out.println("out对象的缓冲区大小为：" + out.getBufferSize() + "字节<br>");
  out.println("缓存区剩余大小为：" + out.getRemaining() + "字节<br>");
  out.flush();
  for(int i = 0; i < 2000; i++){
    out.print("A");
  }
  out.println("<br>" + out.isAutoFlush());
  response.getHeader("Set-Cookie");
  request.getHeader("Cookie");
%>
</body>
</html>
