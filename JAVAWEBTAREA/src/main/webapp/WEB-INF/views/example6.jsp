<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>




<c:choose>

	<c:when test="${ecivil=='S}">1.05*${sueldo}"</c:when>
	<c:if test="${sexo=='f'}">${sueldo}*1.05+100</c:if>
	<c:if test="${!(sexo=='f')}">${sueldo}*1.5</c:if>
	
	<c:when test="${ecivil=='c}">1.10*${sueldo}"</c:when>
	<c:if test="${sexo=='f'}">${sueldo}*1.10+100</c:if>
	<c:if test="${!(sexo=='f')}">${sueldo}*1.10</c:if>
	
	
	<c:when test="${ecivil=='v}">1.20*${sueldo}"</c:when>
	<c:if test="${sexo=='f'}">${sueldo}*1.20+100</c:if>
	<c:if test="${!(sexo=='f')}">${sueldo}*1.20</c:if>
	
	
	
</c:choose>

</body>
</html>