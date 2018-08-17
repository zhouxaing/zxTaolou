<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'list.jsp' starting page</title>
  <link rel="stylesheet" href="<%=path %>/css/index2.css" type="text/css"></link>
  <script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.min.js"></script>
   <script type="text/javascript">
   </script>
  </head>
  
  <body>
    <h1>首页</h1>
     <a href="address.jsp">资讯</a>
     <a href="shopping.jsp">购物车</a>
     <a href="personal.jsp">个人中心</a>
     <h3>分类</h3>
     <a href="clothing.jsp">服装</a>
     <a href="electric.jsp">电器产品</a>
     <a href="furniture.jsp">家具</a>
  </body>
</html>
