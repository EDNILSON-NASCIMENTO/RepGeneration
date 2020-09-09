programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*
		*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
		*e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira 
		*diagonal, ou seja, diagonal principal.
		*/
		const inteiro LINHA=3;
		const inteiro COLUNA=3; //linha e colunas constantes
		inteiro matriz[LINHA][COLUNA]
		inteiro l,c, valorDigitado = 0, soma = 0, total = 0

		para(l=0; l<LINHA; l++)
		{
			escreva(" | ")
			para(c=0; c<COLUNA; c++)
			{
				valorDigitado = Util.sorteia(0,9)
				matriz[l][c] = valorDigitado
				// escreva("Matriz [",l,"][",c,"] :", matriz[l][c])
			
				escreva(matriz[l][c])
				escreva(" | ")
				//somatorio
				total = total + matriz[l][c]
								//calcula a diagonal
				se (l==c)
				{
					soma = soma + matriz[l][c]
				}
				
			}
			escreva("\n")
		}
		escreva("Soma da diagonal principal é : ", soma)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */