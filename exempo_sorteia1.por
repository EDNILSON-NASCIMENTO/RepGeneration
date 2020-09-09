programa
{
	
	funcao inicio()
	{
		/*	
		 * 	Faça um programa que crie um vetor por leitura com 5 valores 
		 * 	de pontuação de uma atividade e o escreva em seguida. Encontre 
		 * 	após a maior pontuação e a apresente. 
		 */
		 //VARIAVEIS
		 inteiro valorDigitado[5], x, maior=0, contadorDeVezes=0, y;
		 
		 para(y = 0; y<80; y++)
		 {
		 	escreva("-")
		 }
		 para(x=0 ; x<5 ; x++)
		 {
		 	escreva("\n Digite um numero :");
		 	leia(valorDigitado[x]);
		 	
		 	
		 }

		// gerador de linhas
		 para(y = 0; y<80; y++)
		 {
		 	escreva("-")
		 }
		 
		 para (x=0; x<5; x++)
		 {
		 		
		 	escreva("\n posição :", (x+1), " valor = ", valorDigitado[x]);
		 	se(maior <= valorDigitado[x])
		 	{
		 		se(valorDigitado[x]==maior)
		 		{
		 			contadorDeVezes++
		 		}
		 		maior = valorDigitado[x]
		 	}
		 }
		 
		 escreva("\n O maior valor digitado é ", maior);
		 escreva("\n Quantas vezes temos esse valor: ", (contadorDeVezes+1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */