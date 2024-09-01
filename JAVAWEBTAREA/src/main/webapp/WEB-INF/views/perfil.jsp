<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>COMPANY CORP</title>
<link rel="icon" href="https://static.vecteezy.com/system/resources/previews/008/214/517/non_2x/abstract-geometric-logo-or-infinity-line-logo-for-your-company-free-vector.jpg">

<style type="text/css">

   body {
        margin: 0;
        padding: 60px;
        height: 100vh;
        display: flex;
        align-items:center;
         flex-direction: column;
        justify-content: center; 
        align-items: center; 
        font-family: Arial, sans-serif;
		background: linear-gradient(to right, rgb(255, 255, 255), rgb(173, 216, 230), rgb(0, 128, 255));

    }
    .container {
  
       width:500px;
    	height:600px;
  
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
         width:400px;
    	height:300px;
        background-color: rgba(191, 240, 232);
        box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.5);
        text-align: center;
        border-radius: 10px;
        }
        
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
        <h1>Perfil</h1>
  
    
      <div class="quest">
        
       <b>Nombre:</b> ${nombre}<br>
<b>Celular:</b> ${celular}<br>
<b>Email:</b> <a href="mailto:${email}">${email}</a><br>
<b>Ciudad:</b> ${ciudad}<br>
<b>Dirección:</b> ${direccion}<br>
<b>Código Postal:</b> ${codigo_postal}<br>
<b>Sitio Web:</b> <a href="${sitio_web}" target="_blank">${sitio_web}</a><br>
<b>Ocupación:</b> ${ocupacion}<br>
<b>Contacto:</b> ${contacto_nombre} (${contacto_puesto})<br>
         
         <button  onclick="alert(window.location.href='${pageContext.request.contextPath}/concepto');">Ir a otra página</button>
       
        
        
        </div>
 </div>
</body>
</html>