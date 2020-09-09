programa
{
	funcao inicio()
	{
		// pega ano atual, ano de nascimento mostra a idade e se a 
		// idade for maior que 16 exibi a frase vc pode votar
		// SE A IDADE FOR MAIOR OU IGUAL A 60 ESCREVA VOTO FACULTATIVO
		inteiro anoAtual, anoNasc, idade
		escreva("Ano atual: ")
		leia(anoAtual)
		escreva("Ano de nascimento: ")
		leia(anoNasc)
		idade=anoAtual-anoNasc
		escreva("Você tem ou fará ", idade, " anos!")
		se(idade>=16)
		{
			escreva("Você ja pode votar!")
		}
		se(idade>60)
		{
			escreva("Voto facultativo!")
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */