<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
		<meta charset="UTF-8">
    <title>test7.jsp(url경로 : /1215/test7Ok)</title>
</head>
<body>
<h2>이곳은/WEB-INF/views/1215/test8.jsp</h2>
<!-- <p>주소창에/'contextPath명'/test2로 접속했을때...</p> -->
<p>주소창에/'contextPath명'/1215/test8Ok.jsp로 접속했을때...!!!!!</p>
	<%-- <form method="get" action="/test5Ok"> --%>
	<%-- <form method="get" action="${ctp}/1215/test5Ok"> --%>
	<%-- <form method="get" action="${ctp}/1215/test51Ok"> --%>
	<%-- <form method="post" action="${ctp}/1215/test8Ok"> --%>
	<form>
		<p>
			아이디 : <input type="text" name="mid"/><br/>
			비밀번호 : <input type="text" name="pwd"/><br/>
			<input type="submit" value="전송"/>
		</p>
	</form>
</body>
</html>