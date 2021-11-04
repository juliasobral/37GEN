package entites;

public class Pessoa {

	// atributos // o que é, tem, ou estar
	public String nome;
	public int ano;
	public String email;
	public String pnome;
	public String end;
	
	//metodo
	
	
	public int calcularIdade() {
		return 2021- ano;
	}
	
	public int calcularIdade(int ano) {
		return ano- ano;
	}

	@Override
	public String toString() {
		return "Pessoa [nome=" + nome + ", anoNascimento=" + anoNascimento + ", viva=" + viva + ", email=" + email
				+ ", pronome=" + pronome + ", calcularIdade()=" + calcularIdade() + "]";
	}
	
	
}