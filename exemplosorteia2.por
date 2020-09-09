programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*
		 *Um dado é lançado 10 vezes e o valor correspondente é anotado. 
		 *Faça um programa que gere um vetor com os lançamentos, escreva 
		 *esse vetor. A seguir determine e imprima a média aritmética dos 
		 *lançamentos, contabilize e apresente também quantas foram as 
		 *ocorrências da maior pontuação.
		 */
		 //variaveis
		 inteiro lancamentoDado[10], x, , maiorValor = 0, qtdeOcorrenciaMaiorValor = 0 // criado um vetor para o tamanho dos lancementos
		 real mediaDado, somaDado = 0.0
		 limpa();
		 para (x=0; x<10; x++)
		 {
		 	lancamentoDado[x] = Util.sorteia(1,6)
		 	escreva("\nValor do lancamento ", (x+1), " : ", lancamentoDado[x]  )
		 	
		 }
		 para (x=0; x<10; x++)
		 {
		 	somaDado= somaDado + lancamentoDado[x]
		 	se(maiorValor <= lancamentoDado[x])
		 	{
		 		se(lancamentoDado[x]==maiorValor)
		 		{
		 			qtdeOcorrenciaMaiorValor = qtdeOcorrenciaMaiorValor + 1
		 		}
		 		maiorValor = lancamentoDado[x]
		 	}
		 	
		 }
		 
		 mediaDado = somaDado / x
		  //limpa a tela do console
		 //para apenas fazer uma linha tracejada
		 escreva("\n")
		 para( inteiro y = 0; y < 61; y++)
		 {
		 
		 	escreva("-")
		 }
		 // -------------------------------------------------
		 escreva("\nSoma dos valores lançados é ", somaDado);
		 escreva("\nMedia de valores lançados é ", mediaDado);
		 escreva("\nMaior valor é ", maiorValor);
		 escreva("\nApareceu nos lançamentos : ",(qtdeOcorrenciaMaiorValor+1)); 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */