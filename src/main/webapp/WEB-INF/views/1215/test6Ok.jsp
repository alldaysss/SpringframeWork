<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
		<meta charset="UTF-8">
    <title>test5.jsp(url경로 : /1215/test5)</title>
</head>
<body>
<h2>이곳은/WEB-INF/views/1215/test6.jsp</h2>
<p>주소창에/'contextPath명'/1215/test/test6Ok로 접속했을때...!!!!!</p>
		<p>
<%-- 			아이디1 : ${mid1}<br/>
			아이디2 : ${mid2}<br/>
			아이디3 : ${mid3}<br/>
			아이디4 : ${mid4}<br/>
			아이디5 : ${mid5}<br/>
			비밀번호 : ${pwd}<br/> --%>
			아이디1 : ${vo.mid1}<br/>
			아이디2 : ${vo.mid2}<br/>
			아이디3 : ${vo.mid3}<br/>
			아이디4 : ${vo.mid4}<br/>
			아이디5 : ${vo.mid5}<br/>
			비밀번호 : ${vo.pwd}<br/>
			<hr/>
			임시 아이디 : ${vo.imsiId}<br/>
			임시 연습 : ${imsi}
		</p>
		<p><a href="${ctp}/1215/test6">돌아가기</a></p>
</body>
</html>