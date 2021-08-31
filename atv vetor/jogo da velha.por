programa{

  funcao inicio(){

    caracter jogo[3][3]
    inteiro l, c, linha, coluna, jogador, ganhou, jogadas, opcao

    faca{
      jogador = 1
      ganhou = 0
      jogadas = 0
      para(l = 0; l < 3; l++){
        para(c = 0; c < 3; c++)
          jogo[l][c] = ' '
      }
  
      faca{
        // impressão do tabuleiro
        escreva("\n\n 0   1    2\n\n")
        para(l = 0; l < 3; l++){
          para(c = 0; c < 3; c++){
            escreva(" ", jogo[l][c])
            se(c < 2)
              escreva(" | ")
            se(c == 2)
              escreva("  ", l)
          }
          se(l < 2)
            escreva("\n------------")
          escreva("\n")
        }
    
        // ler coordenadas
        faca{
          faca{
            escreva("\nJogador ",jogador, " digite linha e coluna da posição desejada: ")
            leia(linha, coluna)
          }enquanto(linha < 0 ou linha > 2 ou coluna < 0 ou coluna > 2)
        }enquanto(jogo[linha][coluna] != ' ')
        
        // salvar cordenadas
      }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */