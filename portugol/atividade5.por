programa
{
	
	funcao inicio()
	{
	//declarando as variaveis
	real n1,n2,n3,media
	
	//inserindo dados
	escreva("Digite a nota da primeira avaliação: ")
	leia(n1)

	escreva("Digite a nota da segunda avaliação: ")
	leia(n2)
	
	escreva("Digite a nota da terceira avaliação: ")
	leia(n3)
   
	//calculo
	media = n1+n2+n3
	se (media >= 7) {
            escreva("Aprovado!")
                     }
     senao  {
            escreva("Desculpe, não foi dessa vez. Você reprovou.")
                  }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */