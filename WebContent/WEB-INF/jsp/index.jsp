<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>�������ֳ�Ա��Ϣ</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
  	<form action="verify" method="post">
		����: ${question}
		<input type="hidden" id="id" name="id" value="${id}"> 
	  	<input type="text" id="answer" name="answer" value="" placeholder="�������Ĵ�" required>
		<button type="submit" name="lookup" id="lookup" class="">����!</button>
	</form>
	
	
  	<form action="search" method="post">
	  	<input type="text" id="key" name="key" value="" placeholder="����/�绰" required>
		<button type="submit" name="lookup" id="lookup" class="">Lookup</button>
	</form>
  </body>
</html>
