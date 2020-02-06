<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 클라이언트의 다양한 요청을 한곳으로 집중시킴(로그인같은거) -->
	<a href="insert.do">insert</a>
	<hr>
	<a href="http://localhost:8181 <%= request.getContextPath() %> /update.do">update</a>
	<hr>
	<a href="http://localhost:8181/JSP250201_FrontControllerPattern/select.do">select</a>
	<hr>
	<a href="<%= request.getContextPath() %> /delete.do">delete</a>
</body>
</html>