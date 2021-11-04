	this.valorCarrinho = valorCarrinho;
	}



	public int getEstoqueCarrinho() {
		return estoqueCarrinho;
	}
	@@ -34,25 +36,24 @@ public void setValorCarrinho(double valorCarrinho) {
	}


	public void compra(int quantidade,double valor,int estoque) {

		//if(quantidade<= estoque && quantidade>0 && estoque>=0)  {
			System.out.println("OPERAÇÃO REALIZADA COM SUCESSO");
			estoqueCarrinho = estoqueCarrinho+quantidade;
			valorCarrinho = valorCarrinho+(quantidade*valor);

			System.out.println(" Carrinho: " + estoqueCarrinho + "PRODUTOS " + "VALOR TOTAL DO CARRINHO " + valorCarrinho);
		//}
		//else if (quantidade > estoque){

			//System.out.println("sem sucesso");

			//System.out.println(estoque);


		//}

	} 