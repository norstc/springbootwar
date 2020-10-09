<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Demo JSP</title>
</head>
<% int demovar=0; int now = 1;%>
<body>
now is <% out.println(now); %> ${ now }<br>
Count is:
<% out.println(demovar++); demovar++;%>
<body>
</html>