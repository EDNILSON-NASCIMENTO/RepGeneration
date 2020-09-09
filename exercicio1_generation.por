programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, total_dias = 0;
		
		escreva("Digite os anos: ");
		leia(anos);
		escreva("Digite os meses: ");
		leia(meses);
		escreva("Digite os dias: ");
		leia(dias);
		// total_dias = 0;
		
		total_dias = total_dias + (anos * 365);
		total_dias = total_dias + (meses * 30);
		total_dias = total_dias + dias;

		escreva("O total da idade em dias é "+ total_dias);
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */