programa
{
	
	funcao inicio()
	{
		inteiro A [3][3], soma = 0, somaPrincipal = 0
		
		para(inteiro x = 0; x<3; x ++) {
			
	     para (inteiro y = 0; y <3; y ++) {
				escreva ("Qual o valor da linha? ")
				leia (A [x][y])
				escreva("Qual o valor da coluna? ")
				leia(A [x][y])
				soma = A [x] [y]
				se (x == y) {
					somaPrincipal = A [x] [y]
				}
			}
		}
		escreva ("A soma diagonal é =", somaPrincipal, "/n")
		escreva ("A soma dos valores da matriz é= ", soma, "/n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */