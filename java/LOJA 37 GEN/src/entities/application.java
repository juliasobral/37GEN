package entities;
	import java.util.Date;
	import java.util.HashMap;
	import java.util.Map;
	import java.util.Set;
	import entities.Produtos;
	
	public class application {

	public static void main(String[] args) {
	    Map<Integer,Produtos> map=new HashMap<Integer, Produtos>();
	    Produtos p1= new Produtos("MOUSE ", "G6-0 ", 50.00 , 10,1);
	    Produtos p2= new Produtos("TECLADO  ", "G6-1 ", 150.00 , 20,2);
	    Produtos p3= new Produtos("MONITOR ", "G6-2 ", 1500.00 , 30,3);
	    Produtos p4= new Produtos("CABO USB ", "G6-3 ", 20.00 , 40,4);
	    Produtos p5= new Produtos("CARREGADOR ", "G6-4 ", 30.00 , 50,5);
	    Produtos p6= new Produtos("MOUSE PAD ", "G6-5 ", 25.00 , 60,6);
	    Produtos p7= new Produtos("FONE DE OUVIDO ", "G6-6 ", 75.00 , 70,7);
	    Produtos p8= new Produtos("CASE P/ NOTB ", "G6-7 ", 50.00 , 80,8);
	    Produtos p9= new Produtos("SUPORTE P/ NOTB", "G6-8 ", 90.00 , 90,9);
	    Produtos p10= new Produtos("ADAPTADOR ", "G6-9 ", 30.00 , 50,10);
	    
	    
	    
	    //adicionando valores 
	    map.put(p1.getnumero(), p1);
	    map.put(p2.getnumero(), p2);
	    map.put(p3.getnumero(), p3);
	    map.put(p4.getnumero(), p4);
	    map.put(p5.getnumero(), p5);
	    map.put(p6.getnumero(), p6);
	    map.put(p7.getnumero(), p7);
	    map.put(p8.getnumero(), p8);
	    map.put(p9.getnumero(), p9);
	    map.put(p10.getnumero(), p10);
	    
	  
	    Set<Integer> chaveSet= map.keySet();
	    for(int i:chaveSet){
	        System.out.println(map.get(i));
	    }
	    //searching key on map
	    System.out.println(map.containsKey(p1.getchave()));
	    //searching value on map
	    System.out.println(map.containsValue(p1));
	    
	    
	    System.out.println(map.get(1));
	    
	}
	}

