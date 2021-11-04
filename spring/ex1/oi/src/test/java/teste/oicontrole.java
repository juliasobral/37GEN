package teste;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping ("olá mundo")
public class oicontrole {
	@GetMapping 
	public String ola() {
		return ("Habilidades: Persistência e Mentalidade de Crescimento!");
	}

}
