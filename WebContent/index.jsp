<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%=
		out.write(req.getParameter("username"));
		out.write(req.getParameter("password"));
	%>
</body>
</html>