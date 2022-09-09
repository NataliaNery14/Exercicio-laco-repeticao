programa
{
	
	funcao inicio()
	{
		// declaração de variaveis
		
		inteiro i = 0                 
  	     inteiro entrevistado                  
    		inteiro qtdeFilhos=0                    
 		real nSalario
		real media1=0.0
		real media2=0.0
		//entrada de dados

		para (entrevistado = 0; entrevistado<5;entrevistado++){
			escreva("\nEntrevistado")
			escreva("\nInforme o salario:")
			leia(nSalario)
			media1 = media1 + nSalario
		}

		escreva("media ",media1/5)

		escreva("\nInforme o numero de filhos: ")
			leia(qtdeFilhos)
			media1 = media2 + qtdeFilhos
			
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */