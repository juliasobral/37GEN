package entities;

	public class Produtos {

	private String produto;
	private String codigo;
	private double valor;
	private int estoque;


	//Construtor





	@ public String getProduto() {



	public Produto(String produto, String codigo, double valor, int estoque) {
		super();
		this.produto = produto;
		this.codigo = codigo;
		this.valor = valor;
		this.estoque = estoque;
	}









	public String getCodigo() {
		return codigo;
	}
	@@ -69,10 +73,13 @@ public void setEstoque(int estoque) {



	public void setProduto(String produto) {
		this.produto = produto;
	}



	public void comprar(int quantidade) {
		if(quantidade<=estoque && quantidade>0 && estoque>=0) {
			estoque=estoque - quantidade;
			System.out.println("Compra realizada com sucesso!");
	@@ -86,4 +93,21 @@ public void adcionar(int quantidade) {

	}



	@Override
	public String toString() {
		 return codigo+"\t"+produto+" \t \t       "+valor+"  \t      \t"+estoque;
	}



	public Integer getKey() {
		// TODO Auto-generated method stub
		return null;
	}




}