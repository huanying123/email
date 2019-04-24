<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<form action="login" method="get">
		<table cellpadding="2" align="center">
			<tr>
				<td align="right">用户名：</td>
				<td>
					<input type="text" name="username">
				</td>
			</tr>
			<tr>
				<td align="right">密码：</td>
				<td>
					<input type="password" name="password">
				</td>
			</tr>
		    <tr>
				<td colspan="2" align="center">
				    <input type="submit" value="登录">
					<a href="index.jsp">
					 <input type="button" value="注册">
					</a>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>