<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'BB.jsp' starting page</title>
  </head>
  <body >
  <form action="ZhuceServlet"method="post" style="padding-top:-700px;">
	   输入用户名:<input name="name" type="text"><br><br>
	   输入密码:<input name="pwd" type="password"><br><br>
	   选择性别:<input type="radio"name="sex"value="male"checked>male
	        <input type="radio"name="sex"value="female">female<br><br>
	   选择家乡:
	   <select name="home">
		   <option value="shanghai">shanghai</option>
		   <option value="beijing" selected>beijing</option>
		   <option value="newyork">newyork</option>
   		</select><br>
               填写个人信息:<br>
	   <textarea name="info" row="5" cols="30"></textarea><br>
	   <input type="reset"value="reset"><input type="submit"value="register">
   </form>
  </body>
</html>