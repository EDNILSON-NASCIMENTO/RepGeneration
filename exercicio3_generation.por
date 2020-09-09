programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, tempo = 0;
		escreva("Tempo EM SEGUNDOS informado:");
		leia(tempo);
		horas = tempo/3600;
		minutos = (tempo % 3600)/60;
		segundos = (tempo % 3600)%60);
		escreva("o tempo sera de ",horas," horas, ",minutos," minutos e ",segundos," segundos!");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */