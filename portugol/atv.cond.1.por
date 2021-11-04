programa
{
	
	funcao inicio()
	{
	//declarando variaveis
	real pesoTomate,excesso,m

	//inserindo dados
	escreva("Registre o peso da carga atual (máx 50kg): ")
	leia(pesoTomate)
	excesso = (pesoTomate-50)
	m = excesso *4
	//inserindo condicoes
	se(m <= 50){
		escreva("Sua carga está autorizada!")
	}
	senao se(m >= 50 ){
		escreva("Sua carga atingiu o limite de peso, você deverá pagar ",m," reias de multa.")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */