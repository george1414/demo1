<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
 <head>
  
 <title>uploadResult</title>
  
 <meta http-equiv="pragma" content="no-cache">
 <meta http-equiv="cache-control" content="no-cache">
 <meta http-equiv="expires" content="0"> 
 <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
 <meta http-equiv="description" content="This is my page">
 <!--
 <link rel="stylesheet" type="text/css" href="styles.css" rel="external nofollow" >
 -->
 
 </head>
  
 <body>
 ${requestScope['upload.message'] }
 <a href="/TestOnly/upload.jsp" rel="external nofollow" >上传文件</a>
 </body>
</html>
