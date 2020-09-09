programa
{
	
	funcao inicio()
	{
	  /*
	   * 1)	João Papo-de-Pescador, homem de bem, comprou um microcomputador para 
	   * controlar o rendimento diário de seu trabalho. Toda vez que ele traz um peso 
	   * de tomate maior que o estabelecido pelo regulamento do estado de São Paulo 
	   * (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. João precisa 
	   * que você faça um sistema que leia a variável P (peso de tomates) e verifique 
	   * se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor 
	   * da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.
	   */
        // variaveis
        real P, E, M;
        
        P = 0.00;
        E = 0.00;
        M = 0.00;
        
	   //PEDI O PESO DOS TOMATES
        escreva("Qual o peso dos tomates hoje hoje: ");
        leia(P); //60
        // VERIFICAR SE DEU CERTO SE TEM MULTA
        limpa();
        se (P<=50)
        {
		escreva("Peso : ", P, "\n");
		escreva("Multa :", M, "\n");
		escreva("Excesso :", E, "\n");
		  	        	
        }
        senao
        {
        	escreva("Peso Kg: ", P, "\n");
		escreva("Multa R$ :", ( (P - 50)*4), "\n");
		escreva("Excesso Kg:", ( P - 50 ), "\n" );
        }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1093; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */