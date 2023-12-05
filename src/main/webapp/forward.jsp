<%--
  Created by IntelliJ IDEA.
  User: 82064
  Date: 2023/12/5
  Time: 17:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String age = request.getParameter("age");
    String access = null;
    if(Integer.parseInt(age) >= 18){
        access = "OK";
    } else {
        access = "NO";
    }
%>
<jsp:forward page="next.jsp">
    <jsp:param name="access" value="<%=access%>"/>
</jsp:forward>
</body>
</html>
