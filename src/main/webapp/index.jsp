<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>首页</title>
</head>
<body>
<%
	out.println("这是一个jsp页面的首页");
	int a=100;
%>
<%=a%>
<%!
	private String username="";

	public void max(int x,int y){
	}
%>
<% 
	//int z=0;
%>
这是一个JSP页面<br>
<%
Date today = new Date();  
%><br>
今天是：<%=today%>

</body>
</html>