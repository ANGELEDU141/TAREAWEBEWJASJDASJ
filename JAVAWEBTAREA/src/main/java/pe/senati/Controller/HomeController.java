	package pe.senati.Controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class HomeController {


	public HomeController() {
		
		
		}
	
	
	@GetMapping("/entrada")
	public String bienvenido_GET(Map map) {
		map.put("empresa","ZEUS");
		map.put("celular","+51 928167222");
		map.put("email", "avavia@gmail.com");
		map.put("ciudad", "Lima");
		map.put("direccion","Avenida Principal 456, Oficina 12, Lima, Peru");
		map.put("codigo_postal", "15001");
		map.put("sitio_web", "www.zeus.com.pe");
		map.put("rubro", "Tecnología y Consultoría");
		map.put("contacto_nombre", "Ana Vásquez");
		map.put("contacto_puesto", "Gerente de Ventas");
		map.put("horario_atención", "Lunes a Viernes, 9:00 AM - 6:00 PM");
		map.put("facebook", "facebook.com/zeusperu");
		map.put("twitter", "twitter.com/zeus_peru");
		map.put("linkedin", "linkedin.com/company/zeus-peru");
		map.put("instagram", "instagram.com/zeus_peru");
		
		return "bienvenido";
	}
	
	@GetMapping("/perfil")
	public String perfiñ_GET(Map map) {
		map.put("nombre", "Juan Pérez");
		map.put("celular", "+51 987654321");
		map.put("email", "juan.perez@gmail.com");
		map.put("ciudad", "Lima");
		map.put("direccion", "Calle Ficticia 123, Departamento 45, Lima, Perú");
		map.put("codigo_postal", "15002");
		map.put("sitio_web", "http://www.juanperez.com.pe");
		map.put("ocupacion", "Especialista en Servicios");
		map.put("contacto_nombre", "Juan Pérez");
		map.put("contacto_puesto", "Especialista Principal");
		
		
		return "perfil";
	}

	@GetMapping("/inicio")
	public String contenido_GET(Map map) {
		map.put("empresa","ZEUS");
		map.put("celular","+51 928167222");
		map.put("email", "avavia@gmail.com");
		map.put("ciudad", "Lima");
		map.put("direccion","Avenida Principal 456, Oficina 12, Lima, Peru");
		map.put("codigo_postal", "15001");
		map.put("sitio_web", "www.zeus.com.pe");
		map.put("rubro", "Tecnología y Consultoría");
		map.put("contacto_nombre", "Ana Vásquez");
		map.put("contacto_puesto", "Gerente de Ventas");
		map.put("horario_atención", "Lunes a Viernes, 9:00 AM - 6:00 PM");
		map.put("facebook", "facebook.com/zeusperu");
		map.put("twitter", "twitter.com/zeus_peru");
		map.put("linkedin", "linkedin.com/company/zeus-peru");
		map.put("instagram", "instagram.com/zeus_peru");
		return "contenido";
	}
	
	@GetMapping("/concepto")
	public String definición_GET() {
		return "definicion";
	}
	
	
	
	/////////////////////////////////////////////////////////////////////////////////
	
	
	@GetMapping("/condicionales")
	public String condicionales_GET(Map map) {
		 map.put("sueldo",100.099);
		return "example3";
		
	}
	
	
	@GetMapping("/multiple")
	public String multiple_GET(Map map) {
		 map.put("promedio",6);
		return "example4";
		
	}
	
	@GetMapping("/Estado Civil")
	public String estadoco_GET(Map map) {
		 map.put("sueldo",1000);
		 map.put("ecivil",'c');
		 map.put("sexo",'f');

		return "example6";
		
	}



}
