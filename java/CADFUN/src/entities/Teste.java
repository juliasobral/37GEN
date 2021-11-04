package entities;

	import entities.Funcionario;
	import entities.Terceiro;

	public class Teste {

		public static void main(String[] args) {


			Funcionario func1 = new Funcionario("001","EPAMINONDAS");
			Terceiro ter1 = new Terceiro("010","MARIA",80.00);



			func1.setHorasTrabalhadas(40);
			func1.setValorHora(10.00);

			ter1.setHorasTrabalhadas(40);
			ter1.setValorHora(10.00);

		}

}
