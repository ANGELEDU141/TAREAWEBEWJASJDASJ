<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EXAMPLE</title>
</head>
<style>

</style>
<body>
 <div>
 	<b>Sueldo S/${sueldo}</b><br>
 	
 	<c:if test="${sueldo<=1025.0}">
 	<b>Sueldo por debajo del minimo</b>
 	</c:if> 
 	
 	<c:if test="${!(sueldo<=1025.0)}">
 	<b>Sueldo por debajo del minimo</b>
 	</c:if> 
 	
 </div>

</body>
</html>