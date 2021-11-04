programa
{
	
	funcao inicio()
	{
	//declarando variaveis
	cadeia C
	inteiro horasDeTrabalho=0,excesso=0,salario=0,E=0

	// inserindo dados
	escreva("Digite o codigo : ")
	leia(C)
	escreva("Digite quantas horas de trabalho você realizou: ")
	leia(horasDeTrabalho)
	se (horasDeTrabalho>50){
		
		E = (horasDeTrabalho-50)
		excesso = E * 20	
		salario = 50 * 10
		
	} senao {
		salario = (horasDeTrabalho * 10)	
	}
	

	escreva("Salario excedente ",excesso," Salario Total ",(salario+excesso))
	//calculando
	
	
	

	

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */