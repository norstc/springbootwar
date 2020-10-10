<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Demo JSP</title>
</head>
<%-- JSP comments 这是一行注释 --%>
<%-- 注意下面这个感叹号，声明变量时必须要有，否则变量声明是无效的 --%>
<%! int demovar=0; %>

<body>
<% out.println("now is " + (new Date()).toString());  %>
 <br>
 
Count is:
<%-- 注意out里的o是小写的 --%>
<% out.println(demovar++); %>
<% out.println("your ip address is " + request.getRemoteAddr()); %>
<br>
<%-- 这里有一个提示异常，但是并不影响编译和运行 ，剪切再黏贴后就消失了。。。--%>
<% out.println("now is " + (new Date()).toString()); 
 %>
<br>
<body>
</html>