<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
		<meta charset="UTF-8">
    <title>main.jsp</title>
</head>
<body>
<p><br/></p>
<h2>길동이네 집....</h2>
<p>
	<a href="${ctp}/tiles/login">로그인</a>
</p>
</body>
</html>