<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>  
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>회원목록</title>
<link rel="stylesheet" href="/jblog/assets/css/theme.css">
</head>
<body>
	<h1 class="s-logo">jBlog</h1>
	<ul class="menu">
		<li>회원목록</li>
		<li><a href="">회원등록</a></li>
		<li><a href="">로그아웃</a></li>
	</ul>
	<div class="user-list">
		<h2>블로그 사용자 수 : 2명</h2>
		<table>
			<tr>
				<th>아이디</th>
				<th>이름</th>
				<th>가입일</th>
			</tr>
			<tr>
				<td>kickscar</td>
				<td>안대혁</td>
				<td>2015-07-10</td>
			</tr>
			<tr>
				<td>kickscar</td>
				<td>안대혁</td>
				<td>2015-07-10</td>
			</tr>			
		</table>
	</div>
</body>
</html>