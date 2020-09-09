programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a,b,c,d,ex,f, x,y // a variável e tem que mudar o nome pois é uma palavra reservada
		escreva ("Entre com o valor de A:")
		leia(a)
		escreva ("Entre com o valor de B:")
		leia(b)
		escreva ("Entre com o valor de C:")
		leia(c)
		escreva ("Entre com o valor de D:")
		leia(d)
		escreva ("Entre com o valor de E:")
		leia(ex)
		escreva ("Entre com o valor de F:")
		leia(f)

		x = (c*ex - b*f)/(a*ex - b*d)
		y = (a*f - c*d) / (a*ex - b*d)
		limpa()
		escreva ("\nValor de X::",mat.arredondar(x,2))
		escreva ("\nValor de Y:",mat.arredondar(y,2))
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */