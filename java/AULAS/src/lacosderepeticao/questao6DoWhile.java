package lacosderepeticao;

import java.util.Scanner;

public class questao6DoWhile {
public static void main(String[] args) {
	Scanner leia = new Scanner(System.in);
	int numero=0;
	double media=0.00, soma=0.00, totalM=0.00;
	
	do {
		System.out.printf("Digite um n�mero: ");
		numero = leia.nextInt();
		if(numero %3==0) {
			soma+=numero;
			totalM++;
			}
	}
		while(numero !=0);
		media= soma/totalM;
		System.out.printf("A soma dos m�ltiplos de 3 � %.2f",soma);
		System.out.printf("\n Voc� digitou % 2f n�meros m�ltiplos de 3.",totalM);
		System.out.printf("\n A m�dia entre eles � % 2f.",media);
	}

}

