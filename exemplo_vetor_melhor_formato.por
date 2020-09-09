programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
      	const inteiro TAMANHO=5
      	inteiro vetor[TAMANHO], valorDigitado=0, n=0
      	escreva("Selecionando numeros e colocando no vetor:")
      	para(n=0; n<TAMANHO; n++)
      	{
      		vetor[n] = Util.sorteia(1,10)
      		escreva("\n",vetor[n])
      	}
          
          escreva("\nDigite um numero entre 1 e 10: ")
          leia(valorDigitado)
      	
      	para(n=0; n<TAMANHO; n++)
      	{
       		se(vetor[n] == valorDigitado)
          	{
          		escreva("O valor está na posição: ",n+1)
          		pare
          	}
          	senao se(n==TAMANHO)
          	{
          		escreva("O valor não consta no vetor.")
          		pare
          	}
      	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */