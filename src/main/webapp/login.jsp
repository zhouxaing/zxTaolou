<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'list.jsp' starting page</title>
  <link rel="stylesheet" href="<%=path %>/bootstrap/css/bootstrap.css" type="text/css"></link>
  <script type="text/javascript" src="<%=path %>/js/jquery-1.8.2.min.js"></script>
  <script type="text/javascript" src="<%=path %>/bootstrap/js/bootstrap.min.js"></script>
   <script type="text/javascript">
   </script>
  </head>
  
  <body>
    <div class="container" style="background-image: url(bootstrap/7842.jpg);background-size: 100% 100%; height: 100%;width: 100%">
      <div class="row">
         <div class="visible-sm" style="font-size: 50px;margin-top: 20px" align="center">
                       登录
        </div>
        <div class="visible-sm" style="font-size: 30px;margin-top: 20px" align="center">
          用户名: <input type="text">
        </div>
        <div class="visible-sm" style="font-size: 30px;margin-top: 20px" align="center">
          &nbsp&nbsp&nbsp&nbsp密码: <input type="text">
        </div>
        <div class="visible-sm" align="center" style="margin-top:20px">
          <button class="btn btn-success" style="margin-right: 20px" onclick="main.jsp">
                       登录
             </button>
              <button class="btn btn-info" style="margin-left: 20px">
                      注册
             </button>
          </div>
       <div>
       </div>
      </div>
    </div>
  </body>
</html>
