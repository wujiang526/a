<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
    <%
    	String path=request.getContextPath();
    	request.setAttribute("path", path);
    %>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
a{
	text-decoration: none;
}
</style>
<script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript">

</script>
<title>Insert title here</title>
</head>
<body>
<form action="path" method="post">
<table>
	<tr>
		<td>this is a newfile.jsp</td>
		<td>this is a git1</td>
	</tr>
</table>
</form>
</body>
</html>