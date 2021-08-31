programa
{
	//Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos,
	//escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também 
	//quantas foram as ocorrências da maior pontuação.
	funcao inicio()
	{
		inteiro numero[9], x, soma = 0
		

		para(x = 0; x <=8; x++){
			escreva("Insira a pontuação da jogada: ")
			leia(x)
		     soma = x
		}
		para(x = 0; x <=8; x++){
			
			escreva("\nA pontuação foi: ", x, ":", numero[x])	

				escreva("\nA média da pontuação foi: ", soma / 10)
	     }
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */