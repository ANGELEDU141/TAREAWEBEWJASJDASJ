<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>INICIO</title><link rel="icon" href="https://static.vecteezy.com/system/resources/previews/008/214/517/non_2x/abstract-geometric-logo-or-infinity-line-logo-for-your-company-free-vector.jpg">
<style>
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
  
        max-width: 600px;
 
        background-color: white;
        box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.5);
        text-align: center;
        border-radius: 10px;
        font-size: 20px;
        
    }
    
      	button{
   			margin: 20px;
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
    
       .contac {
       
 		margin-top: 40px; 
        max-width: 600px;
        padding: 30px;
 		border: 20px;
        background-color: white;
        box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.5);
        text-align: center;
        border-radius: 10px;
        font-size: 20px;}
        
    }
    

   		
</style>
</head>
<body>
    <div class="container">
        <h1>INICIO</h1>
        <img  width="300" height="300" src="https://static.vecteezy.com/system/resources/previews/008/214/517/non_2x/abstract-geometric-logo-or-infinity-line-logo-for-your-company-free-vector.jpg">
        <p> Nos dedicamos a ofrecer soluciones de software innovadoras y personalizadas que impulsan la eficiencia y el crecimiento de nuestros clientes </p>
         <button  onclick="alert(window.location.href='${pageContext.request.contextPath}/inicio');">Ir a otra página</button>
    </div>
    
    	<div  class="contac">
	
		<b> Empresa:</b> ${empresa}<br>
		<b> Celular:</b> ${celular}<br>
		<b> Email:</b> ${email}<br>
		<b> Ciudad:</b> ${ciudad}<br>
	    <b>Direccion:</b> ${direccion}<br>
        <b>Código Postal:</b> ${código_postal}<br>
        <b>Sitio Web:</b> <a href="${sitio_web}" target="_blank">${sitio_web}</a><br>
        <b>Rubro:</b> ${rubro}<br>
        <b>Contacto:</b> ${contacto_nombre} (${contacto_puesto})<br>
        <b>Horario de Atención:</b> ${horario_atención}<br>
        <b>Facebook:</b> <a href="${facebook}" target="_blank">${facebook}</a><br>
        <b>Twitter:</b> <a href="${twitter}" target="_blank">${twitter}</a><br>
        <b>LinkedIn:</b> <a href="${linkedin}" target="_blank">${linkedin}</a><br>
        <b>Instagram:</b> <a href="${instagram}" target="_blank">${instagram}</a>
	
	
	</div>
</body>
