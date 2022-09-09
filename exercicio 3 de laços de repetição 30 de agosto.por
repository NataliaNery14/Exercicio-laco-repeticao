programa
{
	
	funcao inicio()
	{
   	
   	float numero = 0;

   	float soma = 0;

   	inteiro qtd_numeros = 0;

   	escreva("\nLAÇO WHILE: ");

   	escreva("\nDigite um número: ");

   	scanf("%f", &numero);

   	enquanto(numero > 0){

       soma+= numero;

       qtd_numeros++;

       escreva("\nDigite um número: ");

       scanf("%f", &numero);

   }

   	escreva("\nSoma total: %f\nQuantidade de números: %d\nMédia dos números: %f", soma, qtd_numeros, (float)(soma/qtd_numeros));

   	numero = 0;

   	soma = 0;

   	qtd_numeros = 0;

  	escreva("\nLAÇO DO-WHILE");

   do{

       escreva("\nDigite um número: ");

       scanf("%f", &numero);

       se(numero > 0){

           soma+= numero;

           qtd_numeros++;

       }

   } enquanto(numero > 0);

   esceva("\nSoma total: %f Quantidade de números: %d Média dos números: %f", soma, qtd_numeros, (float)(soma/qtd_numeros));

   return 0;
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */