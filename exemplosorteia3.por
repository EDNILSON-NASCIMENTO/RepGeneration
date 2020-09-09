programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro lancamento[10], x= 0, numeroDado=0, c, numeroMaior=0, xNumeroMaior=0
		real  media=0.0 
			limpa();
			para (c=0;c<10;c++)
			{
				numeroDado = Util.sorteia(1,6)
				lancamento[c] = numeroDado
				escreva("\n", c+1,"º lançamento deu: ", lancamento[c])
				x = x + (lancamento[c])
				se(numeroMaior<=lancamento[c])
				{
					
					se (numeroMaior == lancamento[c])
					{
						xNumeroMaior++
					}
					numeroMaior=(lancamento[c])
				}
			}
			media = x/10.0
			escreva("\n\n\nA média aritmética dos lançamentos foi de:", media)			
			escreva("\nO maior número lançado foi o ", numeroMaior," e ele foi lançado: ", xNumeroMaior+1, " vezes. \n");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */