programa
{
	
	funcao inicio()
	{
	//declarando variavel
	real a,b,c,d,E,f,x,y 

	//inserindo dados
	escreva("Digite o valor de a: ")
	leia(a)
	
	escreva("Digite o valor de b: ")
	leia(b)

	escreva("Digite o valor de c: ")
	leia(c)

	escreva("Digite o valor de d: ")
	leia(d)

	escreva("Digite o valor de E: ")
	leia(E)

	escreva("Digite o valor de f: ")
	leia(f)
	
	//calculando
	x=((c*E)-(b*f)/(a*E)-(b*d))
	y=((a*f)-(c*d)/(a*E)-(b*d))

	//resultado
	escreva("Com isso, o valor de x é =",x," e o valor de y é o equivalente a ",y,".")


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */