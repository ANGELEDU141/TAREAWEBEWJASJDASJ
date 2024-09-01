<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
        
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PROMEDIO ALUMNO</title>
</head>
<style>

</style>
<body>
<div>
<b>Promedio: </b> ${promedio} -
 	<c:choose >
 	<c:when test="{promedio>=1 and promedio<=5}">Nivel muy bajo </c:when>
	<c:when test="{promedio>=6 and promedio<=10}">Nivel bajo </c:when>
	<c:when test="{promedio>=11 and promedio<=13}">Nivel regular </c:when>
	<c:when test="{promedio>=15 and promedio<=17}">Nivel optimo </c:when>
	<c:when test="{promedio>=18 and promedio<=20}">Nivel exelentes </c:when>
	<c:otherwise>Error, NO CONSIDERADO</c:otherwise>

 	</c:choose> 
 	
 	
 	</div>

</body>
</html>