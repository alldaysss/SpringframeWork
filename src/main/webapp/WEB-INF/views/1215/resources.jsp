<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
		<meta charset="UTF-8">
    <title>resources.jsp</title>
</head>
<body>
<h2>resources연습</h2>
<p>
	1.(x) : <img src="/dog10.jpg" width="200px"/><br/>
	2.(x) : <img src="${ctp}/dog10.jpg" width="200px"/><br/>
	3.(O) : <img src="${ctp}/resources/dog10.jpg" width="200px"/><br/>
	4.(O) : <img src="${ctp}/resources/images/dog2.jpg" width="200px"/><br/>
	5.(O) : <img src="${ctp}/resources/data/pds/dog8.jpg" width="200px"/><br/>
	6.(O) : <img src="${ctp}/resources/images/dog3.jpg" width="200px"/><br/>
	7.(O) : <img src="${ctp}/images/dog5.jpg" width="200px"/><br/>
	8.(O) : <img src="${ctp}/pds/dog7.jpg" width="200px"/><hr/>
	<!-- 경로 확인 연습(resources매핑 처리 후 작업할 것) -->
	9.(X) : <img src="resources/images/dog7.jpg" width="200px"/><br/>
	10.(X) : <img src="/resources/images/dog7.jpg" width="200px"/><br/>
	11.(O) : <img src="${ctp}/resources/images/dog7.jpg" width="200px"/><br/>
</p>
</body>
</html>