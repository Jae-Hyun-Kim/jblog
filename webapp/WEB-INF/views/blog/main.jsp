<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>  
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>JBlog - J2EE 이야기</title>
<link rel="stylesheet" href="/jblog/assets/css/theme.css">
</head>
<body class="jblog">
	<div class="continer">
		<div class="head">
			<h1 class="blogtitle">J2EE 이야기</h1>
			<p class="blogtag">
				자바, 컨퍼런스, java
			</p>
		</div>
	    <table class="content">
			<tr><td height="10px">&nbsp;</td></tr>
			<tr>
		      	<td width="20px">&nbsp;</td>
		      	<td width="530px" valign="top">
			      	<!-- 포스트 시작 -->
			      	<table>
			      		<tr><td class="posttitle"><a href="">JavaOne 컨퍼런스가 열립니다.</a></td></tr>
			      		<tr><td class="postdate">[2015/06/06] posted by kickscar, 덧글 1</td></tr>
			      	</table>
			      	<table>
			      		<tr><td class="posttitle"><a href="">JBlog를 만듭시다</a></td></tr>
			      		<tr><td class="postdate">[2015/06/10] posted by kickscar, 덧글 1</td></tr>
			      	</table>
			      	<table>
			      		<tr><td class="posttitle"><a href="">Project Go! Go!</a></td></tr>
			      		<tr><td class="postdate">[2015/06/23] posted by kickscar, 덧글 1</td></tr>
			      	</table>
			      	<!-- 포스트 끝-->      	
		      	</td>
		      	<td width="20px">&nbsp;</td>
		      	<td width="190px" valign="top">
		      	<!-- 로그인, 관리자 메뉴, 로고, 카테고리 시작 -->
		      	<table>
		      		<tr>
		      			<td>
				      		<a href="/toLogin">로그인</a>&nbsp;&nbsp;
				      		<a href="/logout">로그아웃</a>&nbsp;&nbsp;
		   					<a href="/kickscar/admin">블로그 관리</a>
			      		</td>
			      	</tr>
		      		<tr><td height="5px">&nbsp;</td></tr>
		      		<tr><td><img height="80px" src="/jblog/assets/images/j2eelogo.jpg"></td></tr>
		      		<tr><td height="5px">&nbsp;</td></tr>
		      		<tr><td class="categorytitle">카테고리</td></tr>
		      		<tr><td class="categoryitem"><a class="title" href="#">프로그래밍</a></td></tr>
	    	  		<tr><td class="categoryitem"><a class="title" href="#">여행</a></td></tr>
	      			<tr><td class="categoryitem"><a class="title" href="#">사진</a></td></tr>	      		
		      	</table>
		      	<!-- 로그인, 관리자 메뉴, 로고, 카테고리 끝 -->
		      	</td>
		      </tr>
	    </table>
	    
	    <div class="blogfooter">
      		J2EE 이야기 is powered by JBlog
		</div>
	</div>
</body>
</html>