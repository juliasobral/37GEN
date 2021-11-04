programa
{
	
	funcao inicio()
	{
	real indicePoluicao =0.0

	escreva("Digite o nível de poluição atual: ")
	leia(indicePoluicao)

	se (indicePoluicao <=0.29) {
		escreva("Indice aceitável de poluição.")
	}
	
	senao se (indicePoluicao <=0.4) {
		escreva("Grupo 1 - Parem as suas atividades!")
	}
	senao {
		escreva(" Grupo 1,2 e 3 - Parem suas atividades!")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */