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
		\${10==10}: ${10==10}<br>
		\${10 eq 10}: ${10 eq 10}<br>
		<br>
		\${"hello" == "hello"}: ${"hello" == "hello"}<br>
		\${"hello" eq "hello"}: ${"hello" eq "hello"}<br>
		<br>
		\${20!=10}: ${20!=10}<br>
		\${20 ne 10}: ${20 ne 10}<br>
		<br>
		\${"hello" != "hello"}: ${"hello" != "hello"}<br>
		\${"hello" ne "hello"}: ${"hello" ne "hello"}<br>
		<br>
		\${10<10}: ${10<10}<br>
		\${10 lt 10}: ${10 lt 10}<br>
		<br>
		\${100>10}: ${100>10}<br>
		\${100 gt 10}: ${100 gt 10}<br>
		<br>
		\${100<=10}: ${100<=10}<br>
		\${100 le 10}: ${100 le 10}<br>
		<br>
		\${100>=10}: ${100>=10}<br>
		\${100 ge 10}: ${100 ge 10}<br>
		
		<%--\${null+1}: ${"null"+10}<br>--%>
		<%--\${"안녕"+11}: ${"안녕"+11}<br>--%>
		<%--\${"hello"+"world"}: ${"hello"+"world"}<br>--%>
	</h1>
</body>
</html>
