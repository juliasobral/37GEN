package entites;

import java.util.Scanner;

import entites.Pessoa;

public class Cliente {
	public static void main(String [] args) {
		
	Scanner leia = new Scanner(System.in);
	Pessoa p1 = new Pessoa();
	Pessoa p2 = new Pessoa();
	Pessoa end = new Pessoa();
	Pessoa ano = new Pessoa();
	Pessoa email = new Pessoa();
		
		System.out.println("Digite o seu nome: ");
		p1.nome=leia.next();
		System.out.println("(1)Masculino. (2)Feminino. (3)Neutro.");
		p2.pnome=leia.next();
		System.out.println("Digite seu ano de nascimento: ");
		ano.ano=leia.nextInt();
		System.out.println("Digite seu endereço: ");
		end.end=leia.next();
		System.out.println("Digite seu email: ");
		email.email=leia.next();
		
				char op =leia.next().charAt(0);

				if(op==1) {

					op='o';
					System.out.println("Sr");
				}

				else if(op==2){

					op='a';
					System.out.println("Sra");
				}

				else if(op==3) {

					op='e';
					System.out.println("Sre");
				}
			System.out.printf("O seu cadastro foi realizado.");
				
	}
	
}