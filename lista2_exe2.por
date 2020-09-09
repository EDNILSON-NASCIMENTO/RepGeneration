programa
{
	
	funcao inicio()
	{
	   /*
	  Elabore um sistema que leia as variáveis C e N, respectivamente código e 
	  número de horas trabalhadas de um operário. E calcule o salário sabendo-se 
	  que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule
	  o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal
	  variável. A hora excedente de trabalho vale R$ 20,00. No final do processamento
	  imprimir o salário total e o salário excedente.
	  */
	  cadeia C;
	  real N, E=0.00, salario, extra; 
	  const real SALARIO_HORA = 10.00;
	  const inteiro LIMITE = 50;
	  const real HORA_EXCEDENTE = 20.00;

	  escreva("Digite o codigo do funcionario:");
	  leia(C);
	  escreva("Quantas horas vc trabalhou: ");
	  leia(N);
	  limpa();
	  se (N<=LIMITE)
	  {
	  	salario = N * SALARIO_HORA;
	  	escreva(C," você trabalhou ", N," horas e ganhou R$ ", salario," de salario");
	  	
 	  }
 	  senao
 	  {
 	  	
 	  	salario = LIMITE * SALARIO_HORA;	
 	  	extra = (N - LIMITE)* HORA_EXCEDENTE;
 	  	escreva("+------------------------------------------------------------------+ \n");
 	  	escreva("Salario mensal R$ ", salario, " Horas trabalhadas: ", N,"\n");
 	  	escreva("Horas extras R$ ", extra," Horas extras registradas: ", (N-LIMITE),"\n");
 	  	escreva("Total de rendimentos R$ ", (salario+extra),"\n");
 	  	
 	  }

	  	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */