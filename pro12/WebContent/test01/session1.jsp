<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String name=(String)session.getAttribute("name");
	session.setAttribute("address", "서울시 강남구");
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>session 내장 객체 테스트2</title>
</head>
<body>
	이름은 <%=name %> 입니다.<br>
	<a href='/pro12/test01/session2.jsp'>두번째 페이지로 이동</a> <br>
</body>
</html>