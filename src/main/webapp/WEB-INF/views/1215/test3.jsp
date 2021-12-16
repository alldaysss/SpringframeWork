<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
		<meta charset="UTF-8">
    <title>test3.jsp(url경로 : /1215/test3)</title>
</head>
<body>
<h2>이곳은/WEB-INF/views/1215/test1.jsp</h2>
<!-- <p>주소창에/'contextPath명'/test2로 접속했을때...</p> -->
<p>주소창에/'contextPath명'/1215/test3로 접속했을때...!!!!!</p>
<p>
	성 명 : ${name}<br/>
	나 이 : ${age}<br/>
	주 소 : ${address}<br/>
</p>
</body>
</html>