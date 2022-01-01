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
		\${(10==10) && (20==20)} : ${(10==10) && (20==20)}<br>
		\${(10==10) and (20!=20)} : ${(10==10) and (20!=20)}<br>
		<br>
		\${(10==10) || (20!=30)} : ${(10==10) || (20!=30)}<br>
		\${(10!=10) or (20!=20)} : ${(10!=10) or (20!=20)}<br>
		<br>
		\${!(20==10)} : ${!(20==10)}<br>
		\${not (20==10)} : ${not (20==10)}<br>
		<br>
		\${!(20!=10)} : ${!(20!=10)}<br>
		\${not (20!=10)} : ${not (20!=10)}<br>
	</h1>
</body>
</html>
