programa
{
	
	funcao inicio()
	{
		real valor, valorcliente, distr, imposto
		
		escreva("Valor de fabrica: R$ ")
		leia(valor)

		distr = valor * 0.28
		escreva("A porcentagem do distribuidor é de: R$ ", distr, "\n")
		imposto = valor * 0.45
		escreva("A porcentagem de imposto é de: R$ ",imposto, "\n")
		valorcliente = valor + distr + imposto

		escreva("O valor do carro é de: R$ ", valorcliente)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */