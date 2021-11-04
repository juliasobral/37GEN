programa
{
	
	funcao inicio()
	{
	//Faça um programa que crie um vetor por leitura com 5 valores de pontuação
	//de uma atividade e o escreva em seguida. Encontre após a maior pontuação e 
	//a apresente.


	//declarando as variaveis
		real pontos[5],pontosm=0
		

		para(inteiro x=0; x<5; x++){
		escreva("Digite sua pontuação: ")
		leia(x)

		se(pontosm < pontos[x]){
			pontosm = pontos[x]
		}

		para(x=0; x<5; x++){
		escreva(pontos[x]+ "/n")
		}

		escreva("A maior pontuação é: " +pontosm)
							}
							
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */