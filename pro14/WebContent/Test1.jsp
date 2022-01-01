<%@ page language="java" contentType="text/html; charset=UTF-8"
	isELIgnored="false"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>표현언어에서 사용되는 데이터들</title>
</head>
<body>
	<h1> 표현언어로 사용되는 데이터들</h1>
	<h1>
		\${100}: ${100}<br>
		\${"안녕하세요"}: ${"안녕하세요"}<br>
		\${10+1}: ${"10"+1}<br>
		<%--\${null+1}: ${"null"+10}<br>--%>
		<%--\${"안녕"+11}: ${"안녕"+11}<br>--%>
		<%--\${"hello"+"world"}: ${"hello"+"world"}<br>--%>
	</h1>
</body>
</html>
