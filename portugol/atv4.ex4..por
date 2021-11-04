programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro somaTOTAL=0, somaDIAGONAL=0

				para(inteiro l=0; l<3; l++){
					para(inteiro c=0; c<3; c++){
						escreva("digite o valor: ")
						leia(matriz[l][c]) 
					}
				}
		
				para(inteiro l=0; l<3; l++){
					para(inteiro c=0; c<3; c++)
			{  somaTOTAL = somaTOTAL +matriz[l][c]  } 
			}
			
				para(inteiro x=0; x<3; x++) {
				somaDIAGONAL=somaDIAGONAL + matriz[x][x] 
				}

				escreva("o total da soma da matriz foi: " + somaTOTAL)
				escreva("/n o total da soma diagonal: " + somaDIAGONAL)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */