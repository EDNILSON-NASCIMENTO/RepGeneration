programa
{
	
	funcao inicio()
	{
	
		real a, b, c;
		escreva("Digite o Primeiro número ");
		leia(a);
		escreva("Digite o Segundo número ");
		leia(b);
		escreva("Digite o Terceiro número");
		leia(c)
*/
R_01 = a + b;
R = Math.pow ( R_01,2);
/*
Efetuar a soma dos números b e c e armazenar na variável S_01, depois calcular (S_01)²
utilizando a função matemática Math e armazenar na variável S
*/
S_01 = b + c;
S = Math.pow (S_01,2);
/*
Agora vamos calcular (R + S) dividido por 2 e armazenar na variável D.
*/
D = (R + S)/2;
/*
Para concluir o programa vamos mostrar na tela uma mensagem ao usuário informando o
resultado da equação.
*/
alert (" O resultado do cálculo é: " + D);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */