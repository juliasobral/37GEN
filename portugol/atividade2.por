programa
{
	
	funcao inicio()
	{
	//declarando variaveis
	cadeia nome
	inteiro idade,anos,meses,dias
	
	//inserindo os dados
	escreva("Digite o seu nome: ")
	leia(nome)
	escreva("Digite sua idade: ")
	leia(idade)
	
	//calculando
	anos= idade
	meses= idade*12
	dias = idade*365 

	//resultado
	escreva ("Parabéns, você tem:  ",anos,"anos ",meses,"meses e aproximadamente ",dias," dias de vida!")
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */