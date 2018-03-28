<%--
  Created by IntelliJ IDEA.
  User: Lynn
  Date: 2018/3/10
  Time: 21:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>



    <frameset rows="30%,*" cols="*" frameborder="1" border="1" framespacing="0">
        <frame src="top.jsp" name="topFrame" scrolling="No" noresize="noresize" id="topFrame"/>
        <frameset cols="25%,*" frameborder="1" border="1" framespacing="0">
            <frame src="left.jsp" name="leftFrame" scrolling="No" noresize="noresize" id="leftFrame"/>
            <frame src="main.jsp" name="mainFrame" id="mainFrame"/>
        </frameset>
    </frameset>

</html>