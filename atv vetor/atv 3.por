programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6]
		inteiro N2[4][6]
		
		inteiro M1[4][6]
          inteiro M2[4][6]

          inteiro l, c

          para(l = 0; l <4; l++){
          	para(c = 0; c <6; c++){
          		escreva("Digite os valores de N1: ")
          	     leia(N1[l][c])
          	     escreva("\nDigite os valores de N2: ")
          	     leia(N2[l][c])

         M1[l][c] = N1[l][c] + N2[l][c]
         M2[l][c] = N1[l][c] - N2[l][c]
         	     
          	
          	
          	}
          }
		para(l = 0; l <4; l++){
			para(c = 0; c < 6; c++){
		     escreva("\nMatriz M1 ", M1[l][c])
		     escreva("\nMatriz M2 ", M2[l][c])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */