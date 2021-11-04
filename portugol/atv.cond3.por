programa
{
	
	funcao inicio()
	{
		//declarando variaveis
	 	inteiro a,b,c,d

		//inserindo dados
		escreva("Digite o valor do primeiro quadrado: ")
		leia(a)
		escreva("Digite o valor do segundo quadrado: ")
		leia(b)
		escreva("Digite o valor do terceiro quadrado: ")
		leia(c)
		escreva("Digite o valor do quarto quadrado: ")
		leia(d)

		
		c= c^c
		

		//inserindo condições
		se(c >=1000) {
			escreva("O valor é ",c,".")
		}
		senao {
			escreva("O valor do quadrado dos valores:",a*a,", ",b*b,",",c*c,",",d*d,".")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */