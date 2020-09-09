programa
{
	inclua biblioteca Matematica --> Mat 
	
	funcao inicio() 
	{
		// objetivo - transformar temperatura em fahrenheit em celcius
		//formula (tempf-32)/1.8
		real tempF, tempC;
		escreva("Temperatura em fahrenheit[apenas numeros]: ");
		leia(tempF);
		tempC=Mat.arredondar(((tempF-32)/1.8),3); //arrendondar(valor, 2)
		escreva("------------------------------- \n");
		escreva("A temperatura em graus celsius é ", tempC);
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */