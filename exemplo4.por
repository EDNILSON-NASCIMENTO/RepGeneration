programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*
		 * Leia um vetor de 20 posições e em seguida um valor X qualquer. 
		 * Seu programa devera fazer uma busca do valor de X no vetor lido 
		 * e informar a posição em que foi encontrado ou se não foi encontrado.
		 */
		const inteiro LIMITE = 10
		inteiro vetor[LIMITE], valorDigitado= 0, x = 0
		logico controle = verdadeiro

		
		para(x=0; x<LIMITE; x++) // alimentei o vetor
		{
			vetor[x]= Util.sorteia(0, 9)
		}
		
		escreva("Digite um valor entre 0-9 para pesquisa :")
		leia(valorDigitado)
		

		//mostrando o vetor na tela
		para(x=0; x<LIMITE; x++) // alimentei o vetor
		{
			escreva("\n")
			escreva(x)
			escreva(" - ")
			escreva(vetor[x])
		}
		
		x=0
		enquanto(controle)
		{
			se (valorDigitado == vetor[x])
			{
				controle = falso
			}
			senao se (x == (LIMITE-1))
			{
				controle = falso
			}
			senao
			{
				x++
			}
		}
		
		se(valor
		==(LIMITE-1))
		{
			escreva("\nValor não consta no vetor");
		}
		senao se (x==0)
		{
			escreva("\nValor na primeira posição");
			
		}
		senao
		{
			escreva("Valor encontrada na posição ",x,"o")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */