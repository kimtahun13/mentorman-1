<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<table border="1" width="100%" cellspacing="0" cellpadding="6">
	<tr>
		<td align="center">
			<jsp:include page="../template/top.jsp"/>
		</td>
	</tr>
	
	<tr>
		<td width="100%" height="900" valign="top">
			<jsp:include page="${display}"/>
		</td>
	</tr>
	
	<tr>
		<td><jsp:include page="../template/bottom.jsp"/></td>
	</tr>
	
	
</table>


</body>
</html>