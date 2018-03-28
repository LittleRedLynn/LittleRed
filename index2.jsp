<%--
  Created by IntelliJ IDEA.
  User: Lynn
  Date: 2018/3/24
  Time: 16:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" pageEncoding="UTF-8" %>
<html>

<body>
    <% String str1 = request.getParameter("txt1");
        String str2 = request.getParameter("txt2");
//        int num1 =Integer.parseInt(str1);
//        int num2 =Integer.parseInt(str2);
    %>
    The two numbers are:<br>
    <%= str1%><br>
    <%= str2%>
</body>
</html>
