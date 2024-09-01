<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>COMPANY CORP</title>
<link rel="icon" href="https://static.vecteezy.com/system/resources/previews/008/214/517/non_2x/abstract-geometric-logo-or-infinity-line-logo-for-your-company-free-vector.jpg">
</head>
<style>

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

        body {
        margin: 0;
        padding: 60px;
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
  
        max-width: 900px;
 
        background-color: white;
        box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.5);
        text-align: center;
        border-radius: 10px;
        font-size: 20px;
        
    }
    
</style>
</head>
<body>
 <div class="container">
        <h1>Bienvenido a Company Corp</h1>
        <p>En Company Corp, transformamos tus ideas en soluciones tecnológicas de vanguardia. Somos un líder en el desarrollo de software personalizado y estamos dedicados a ofrecer servicios innovadores que impulsan el crecimiento y la eficiencia de tu negocio. Nuestro equipo de profesionales apasionados está aquí para convertir tus desafíos en oportunidades mediante tecnología avanzada.</p>
        
        <div class="services">
            <h2>Nuestros Servicios</h2>
            <ul>
                <li><strong>Desarrollo de Software a Medida:</strong> Diseñamos y creamos soluciones de software adaptadas a las necesidades específicas de tu empresa. Desde aplicaciones móviles hasta plataformas empresariales completas, entregamos productos que maximizan tu rendimiento.</li>
                <li><strong>Consultoría Tecnológica:</strong> Asesoramos a tu empresa en la selección e implementación de tecnologías que optimizan tus procesos y mejoran la toma de decisiones.</li>
                <li><strong>Soporte y Mantenimiento Continuo:</strong> Mantenemos tus sistemas en perfecto estado con servicios de soporte técnico y actualizaciones regulares para asegurar un funcionamiento sin problemas.</li>
                <li><strong>Soluciones en la Nube:</strong> Implementamos soluciones basadas en la nube que ofrecen flexibilidad, escalabilidad y seguridad para tu infraestructura tecnológica.</li>
            </ul>
        </div>
        
        <div class="why-choose-us">
            <h2>¿Por Qué Elegirnos?</h2>
            <ul>
                <li><strong>Enfoque Personalizado:</strong> Entendemos que cada negocio es único. Trabajamos codo a codo contigo para desarrollar soluciones que se alineen perfectamente con tus objetivos y necesidades.</li>
                <li><strong>Innovación Continua:</strong> Nos mantenemos al día con las últimas tendencias y tecnologías para ofrecerte soluciones que no solo cumplen, sino que superan tus expectativas.</li>
                <li><strong>Compromiso con la Calidad:</strong> La excelencia es nuestra norma. Nos enorgullecemos de ofrecer productos y servicios de alta calidad que generan resultados tangibles para nuestros clientes.</li>
            </ul>
        </div>
        
        <p><strong>Conéctate con Nosotros</strong><br>Descubre cómo Company Corp puede transformar tu visión tecnológica en realidad. Contáctanos hoy para una consulta gratuita y comienza tu viaje hacia el éxito digital con el respaldo de un socio tecnológico confiable.</p>
        
         <button  onclick="alert(window.location.href='${pageContext.request.contextPath}/perfil');">Ir a otra página</button>
    </div>
</body>
