programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, d;

		escreva("Digite valor de X1 : ")
		leia(x1);
		escreva("Digite valor de y1 : ")
		leia(y1);
		escreva("Digite valor de X2 : ")
		leia(x2);
		escreva("Digite valor de y2 : ")
		leia(y2);

		d = Mat.arredondar( (Mat.raiz((Mat.potencia((x2-x1),2) + Mat.potencia((y2-y1), 2)), 2)), 2);

		escreva("O resultado é ", d);
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */