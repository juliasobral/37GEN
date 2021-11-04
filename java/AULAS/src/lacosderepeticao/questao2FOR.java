package lacosderepeticao;

import java.util.Scanner;

public class questao2FOR {
		public static void main(String [] args) {
			Scanner leia = new Scanner (System.in);
				int contadorImpar =0;
				int contadorPar =0;
				int numero =0;
				
				for(int x=0; x<=10; x++) {
					System.out.println("Digite um número inteiro: ");
					numero = leia.nextInt();
					if(numero%2==0 && numero>0) {
						contadorPar++;
					}
					else if(numero%2==1 && numero>0) {
						contadorImpar++;
					}
				}
				System.out.printf("Quantidade de números pares: %d",contadorPar);
				System.out.printf("Quantidade de números impar: %d",contadorImpar);
		}  
}
