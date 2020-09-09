import java.util.Locale;
import java.util.Scanner;

public class Lista2Exemplo1 {

	public static void main(String[] args) {
		
		/*
		   * 1)	Jo�o Papo-de-Pescador, homem de bem, comprou um microcomputador para 
		   * controlar o rendimento di�rio de seu trabalho. Toda vez que ele traz um peso 
		   * de tomate maior que o estabelecido pelo regulamento do estado de S�o Paulo 
		   * (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. Jo�o precisa 
		   * que voc� fa�a um sistema que leia a vari�vel P (peso de tomates) e verifique 
		   * se h� excesso. Se houver, gravar na vari�vel E (Excesso) e na vari�vel M o valor 
		   * da multa que Jo�o dever� pagar. Caso contr�rio mostrar tais vari�veis com o conte�do ZERO.
		   */
	        // variaveis
			Locale.setDefault(Locale.US); //define o padr�o de teclado e exibi��o - primeiro se for usar
			
			Scanner tec = new Scanner(System.in); // como fazer o teclado
			
	        double P=0.00, E=0.00, M=0.00; //tipo de dados
	        
	        P = 0.00;
	        E = 0.00;
	        M = 0.00;
	        
		   //PEDI O PESO DOS TOMATES
	        System.out.print("Qual o peso dos tomates hoje hoje: ");
	        P = tec.nextDouble(); 
	        // VERIFICAR SE DEU CERTO SE TEM MULTA
	        
	        if (P<=50)
	        {
	        	System.out.printf("\nPeso : %.2f",P);
	        	System.out.printf("\nMulta : %.2f e excesso: %.2f", M, E);				  	        	
	        }
	        else
	        {
	        	System.out.printf("\nPeso Kg: %.2f", P);
	        	M = (P - 50)*4;
				System.out.printf("\nMulta R$ : %.2f", M);
				E = ( P - 50 );
				System.out.printf(" Excesso Kg: %.2f", E);
	        }
	        
	        tec.close(); //fecha o teclado
	}

}
