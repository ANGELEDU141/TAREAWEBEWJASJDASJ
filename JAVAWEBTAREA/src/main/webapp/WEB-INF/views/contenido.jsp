<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> COMPANY </title>
<link rel="icon" href="https://static.vecteezy.com/system/resources/previews/008/214/517/non_2x/abstract-geometric-logo-or-infinity-line-logo-for-your-company-free-vector.jpg">
<style>
    body {
        
        
        height: 100vh;
        display: flex;
        align-items:center;
         flex-direction: column;
        justify-content: center; /* Centra horizontalmente */
        align-items: center; /* Centra verticalmente */
        font-family: Arial, sans-serif;
		background: linear-gradient(to right, rgb(255, 255, 255), rgb(173, 216, 230), rgb(0, 128, 255));

    }
    .container {
    
    	width:500px;
    	height:400px;
  
        max-width: 600px;
        display:flex;
   		flex-direction:column;
   		align-content:center;
   		justify-content: center; 
   		align-items:center;
   		padding: 30px;
 
        background-color: white;
        box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.5);
        text-align: center;
        border-radius: 10px;
        font-size: 20px;
        
    }
    

        
    
    
    
    .quest {
    
    
    
   		padding: 30px;
   		border:60px;
        max-width: 200px;
        background-color: rgba(191, 240, 232);
        box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.5);
        text-align: center;
        border-radius: 10px;
        }
        
      .quest h3{
        margin: 0; 
   		padding:0px }
   		
   		button{
   			margin-top: 20px;
   			padding: 10px 20px;
            font-size: 16px;
            font-weight: bold;
            color: white;
            background-color: #3498db; /* Color de fondo azul */
            border: none;
            border-radius: 5px; /* Bordes redondeados */
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.2); /* Sombra sutil */
            cursor: pointer;

   		}
    
    
  
      
    
    
</style>
</head>
<body>
    <div class="container">
        <h1> COMPANY CORP </h1>
        
        
        <div class="quest">
        
        <h3>Apellidos</h3><br>
        <input>
        <h3>Correo</h3><br>
        <input>
        <h3>Número</h3><br>
         <input>
         
         <button  onclick="alert(window.location.href='${pageContext.request.contextPath}/concepto');">Ir a otra página</button>
        </div>
    </div>
    
    
</body>
