<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
            <%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>

</style>
<body>
<div>
<b>Estado: </b> ${estado} -
 	<c:choose >
 	<c:when test="{estado=1 }"> </c:when>
	<c:when test="{estado=2 }">Nivel bajo </c:when>
	<c:when test="{estado>3 }">Nivel regular </c:when>
	
	<c:otherwise>Error, NO CONSIDERADO</c:otherwise>

 	</c:choose> 
 	
 	
 	</div>
</body>
</html>