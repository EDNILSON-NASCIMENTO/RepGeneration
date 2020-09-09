import java.util.Locale;
import java.util.Scanner;

public class Lista2Exemplo1 {

	public static void main(String[] args) {
		
		/*
		   * 1)	João Papo-de-Pescador, homem de bem, comprou um microcomputador para 
		   * controlar o rendimento diário de seu trabalho. Toda vez que ele traz um peso 
		   * de tomate maior que o estabelecido pelo regulamento do estado de São Paulo 
		   * (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. João precisa 
		   * que você faça um sistema que leia a variável P (peso de tomates) e verifique 
		   * se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor 
		   * da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.
		   */
	        // variaveis
			Locale.setDefault(Locale.US); //define o padrão de teclado e exibição - primeiro se for usar
			
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
