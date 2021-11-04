package vetoresEmatrizes;

import java.util.Scanner;

public class exercicio4matrizes {

	public static void main(String[] args) {

		// declarando variaveis
		Scanner leia = new Scanner(System.in);
		int[][] matriz = new int[3][3];
		int soma = 0;
		int diagonal = 0;

		for (int x = 0; x < 3; x++) {
			for (int i = 0; i < 3; i++) {
				System.out.println("Digite um valor: ");
				matriz[x][i] = leia.nextInt();
				soma = soma + matriz[x][i];

				if (x == i) {
					diagonal = diagonal + matriz[x][i];
				}
			}
		}
		System.out.println("O valor da diagonal é: " +diagonal );
<<<<<<< HEAD
		System.out.println("O valor da soma: " +soma );
=======
>>>>>>> ae26afcf03b82d6c6c61072f79536779dc350339
	}

}
