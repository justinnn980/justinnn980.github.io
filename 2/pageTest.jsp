<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page 
		info="Page Directive Test"
		import = "java.util.*" 
		buffer = "5Kb"
		autoFlush = "true"
		errorPage = "errorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="EUC-KR">
<title>page 지시어 테스트</title>
</head>
<body>
<h1>
오늘의 날짜는 <%=new Date()%>입니다.<br/>
이 페이지는 info속성은 <%=getServletInfo()%><br/>
</h1>
</body>
</html>
