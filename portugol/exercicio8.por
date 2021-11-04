programa
{
	inclua biblioteca Matematica --> math 
	funcao inicio()
	{
	//declarando as variaveis
	real fabCusto, distP, impostos, custoFinal
	real arredondamento 

	//inserindo os dados
	escreva("Digite o valor da fábrica: ")
	leia(fabCusto)
	
	//calculando
	distP = (fabCusto*0.28)
	impostos = (fabCusto*0.45)
	custoFinal = fabCusto + distP + impostos 

	//resultado
	escreva ("O valor dos custos de um carro de fábrica ao consumidor é = ",custoFinal,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */