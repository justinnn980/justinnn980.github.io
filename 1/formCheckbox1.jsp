<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<section>
<% String [] uHobby=request.getParameterValues("hobby"); %>
<h4>
<%
if(uHobby == null){out.println("입력내용없음");
} else{
	for(int i = 0; i<uHobby.length; i++){
		out.println(uHobby[i]);
	 }
	}
	%>
</h4></section>
</body>
</html>
