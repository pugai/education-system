<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登陆成功</title>
</head>
<body>
	<center>
	<h2>欢迎：${currentUser.userName }</h2>
	<input type="button" value="课程信息查询" onclick="window.location.href='${pageContext.request.contextPath }/jsp/lesson.jsp'" />
	<br/><br/>
	<input type="button" value="退出" onclick="window.location.href='${pageContext.request.contextPath }/user/logout'" />
	</center>
</body>
</html>