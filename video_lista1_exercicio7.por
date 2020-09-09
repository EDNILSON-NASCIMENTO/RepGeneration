programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		/*NOME:
		 * OBJETIVO
		 * Escreva um sistema que lê os coeficientes a,b,c,d,e e f 
		 * e calcula e mostra os valores de x e y. 
		 * INICIO
		 * 	//VARIAVEIS - TIPOS DE DADOS
		 * 	// ENTRADAS
		 * 	//PROCESSAMENTO
		 * 	//SAIDAS
		 * FIM
		 */
		 // variaveis
		 real a,b,c,d,ex,f, x, y;  // o texto e é comando reservado em PS

		 //entradas
		 escreva("Entre com valor de a: ");
		 leia(a);
		 escreva("Entre com valor de b: ");
		 leia(b);
		 escreva("Entre com valor de c: ");
		 leia(c);
		 escreva("Entre com valor de d: ");
		 leia(d);
		 escreva("Entre com valor de e: ");
		 leia(ex);
		 escreva("Entre com valor de f: ");
		 leia(f);

		 //processamento
		 x = Mat.arredondar(( (c*ex) - (b*f) ) / ( (a*ex) - (b*d) ), 2);
		 y = Mat.arredondar(( (a*f) - (c*d) ) / ( (a*ex) - (b*d) ), 2);
		 limpa();
		 escreva("+------------------------------------------------+ \n")
		 escreva("Valor de x: ", x, " \n");
		 escreva("Valor de y: ", y);
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 970; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */