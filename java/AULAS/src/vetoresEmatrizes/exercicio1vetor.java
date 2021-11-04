package vetoresEmatrizes;

import java.util.Scanner;

public class exercicio1vetor {
	
public static void main(String[] args) {
	
	//declarando variaveis
	Scanner leia = new Scanner (System.in);
	int[] vetor = new int[5];
	int vetorFinal;
	String vetor1;
	
	
	while(true){
		vetor = new int[5];
		vetorFinal= 0;
		
			for(int x=0; x < 5; x++) {
				System.out.printf("Digite um valor:", (x+x));
				vetor[x] = leia.nextInt();
					
				if(vetor[x] > vetorFinal) {
					vetorFinal = vetor[x];
				}
			}
			System.out.printf("Os números foram: ",vetor);
			System.out.println("O maior valor é: "+vetorFinal);
			System.out.println(".");
	}
	
}
}
