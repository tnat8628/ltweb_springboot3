<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="/commons/web/header.jsp" %>
	
	<sitemesh:write property="body"/>
	
	<%@ include file="/commons/web/footer.jsp" %>
</body>
</html>