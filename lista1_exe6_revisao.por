programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um algoritmo que leia o tempo de duração de um evento em uma 
		 * fábrica expressa em segundos e mostre-o expresso em horas, minutos 
		 * e segundos, exiba o nome do usuario no momento.
		 * 
		 * nome
		 * objetivo 
		 * inicio
		 * 	//variaveis - tipo ok
		 * 	// entradas - comandos de entrada - escreva e leia - ok
		 * 	// processamento 
		 * 	//saidas
		 * fim
		 * 
		 */

		 // tipos para texto - char vchar string - caracter e cadeia
		 // tipos integer flout double real - flout double byte  inteiro e real
		 // logico - verdadeiro - falso - true false logico
		 // data - memo
		
		//variaveis 
		cadeia nomeUsuario;
		inteiro duracaoSegundos, hora, minuto, segundos;
		 
		 // entradas
		escreva("Digite a duração do evento em segundos: ");
		leia(duracaoSegundos);

		//processamento
		hora = duracaoSegundos / 3600; // 1 hora em segundos é 3600 segundos
		minuto = (duracaoSegundos % 3600)/60 // resto da divisão da hora e divide por 1 minuto
		segundos = (duracaoSegundos % 3600) % 60) 

		// saida
		escreva("+---------------------------------------------------------------------+")
		escreva("O evento durou ", hora, "h, ", minuto,"m e ", segundos," segundo(s)");
		
		
		// 9 / 2 = 4,5  
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */