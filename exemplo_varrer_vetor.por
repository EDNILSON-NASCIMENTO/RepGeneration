programa
{
	
	funcao inicio()
	{
		inteiro vetor[3], valor, conver = 0
		
		para (valor = 0; valor <3; valor++)
		{
			escreva("Entre com o valor: ")
			leia(vetor[valor])	
		}
		
		limpa()
		
		//ajuste
		 
		 para (valor = 0; valor<3; valor++)
		{
			escreva("\n Valor posição ", valor+1, ": ", vetor[valor])
				
			se (vetor[valor] < 0)
			{	
				escreva(" Ajuste: ")
				vetor[valor] = 0
				escreva(vetor[valor])
			}
			
		 }		
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */