programa
{
	//Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
//que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
//imprima a média aritmética dos lançamentos, contabilize e apresente também
//quantas foram as ocorrências da maior pontuação.
	inclua biblioteca Util 
	funcao inicio()
	{
		//declarando variaveis
		inteiro soma=0, dado[10], contador=0, total=0, pontmaior=0,x

		para(x=0; x<10; x++){
			dado[x] = Util.sorteia(3, 6)
			total = dado[x]

			se(pontmaior < dado[x]){
				pontmaior = dado[x]
			}

			para(x=0; x<10; x++){
				escreva("Lançamento " + (x + 1) +":" + dado[x] + "/n")
			}

			escreva ("A média das jogadas:" + (total / 10) + "\n")
			escreva ("Maior pontuação:" + pontmaior + "e ela apareceu: " + contador + "vezes.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */