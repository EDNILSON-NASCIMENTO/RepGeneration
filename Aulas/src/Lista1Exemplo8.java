import java.util.Locale;
import java.util.Scanner;

public class Lista1Exemplo8 {

	public static void main(String[] args) 
	{
		Locale.setDefault(Locale.US); // roda primeiro
		//criar - instanciar o teclado
		Scanner kb = new Scanner(System.in);
		
		
		double a,b,c,d,e,f,x,y; //declarei todas as varaveis
		
		System.out.print("Entre com o valor de A: ");
		a = kb.nextDouble();
		System.out.print("Entre com o valor de B: ");
		b = kb.nextDouble();
		System.out.print("Entre com o valor de C: ");
		c = kb.nextDouble();
		System.out.print("Entre com o valor de D: ");
		d = kb.nextDouble();
		System.out.print("Entre com o valor de E: ");
		e = kb.nextDouble();
		System.out.print("Entre com o valor de F: ");
		f = kb.nextDouble();
		
		x = (c*e - b*f)/(a*e - b*d);
		y = (a*f - c*d)/(a*e - b*d);
		
		System.out.printf("\nValor de X: %.2f",x);
		System.out.printf("\nValor de Y: %.2f",y);
		kb.close();
	}

}
