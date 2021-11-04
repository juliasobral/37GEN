programa
{
	
	funcao inicio()
	{
	//declaração de variaveis
	cadeia nome
	inteiro idade,ano, meses, dias, resultado
	
	//inserindo os dados
		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite quantos anos você tem: ")
		leia(ano)
		escreva("Digite quantos meses você tem: ")
		leia(meses)
		escreva("Digite seus dias: ")
		leia(dias)

	//calculando
	
	resultado = (ano*365)+(meses*30)+dias
	escreva ("Parabéns, você tem:  ",resultado," dias de vida!")

	//fim
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */