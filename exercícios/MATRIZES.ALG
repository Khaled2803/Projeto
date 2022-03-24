Algoritmo "Matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Khaled Antunino do Nascimento Brito
Var
// Declaração de uma matriz com 4 linhas e 3 colunas
matriz: vetor[0..3,0..2] de inteiro
linha, coluna: inteiro

Inicio
// Preencher a matriz com dados digitados
para linha de 0 ate 3 faca
  para coluna de 0 ate 2 faca
    escreval ("Digite um número para inserir na matriz")
    leia (matriz[linha, coluna])
  fimpara
fimpara
// Escrever um elemento da matriz na tela:
escreval (matriz[0,1])
// Escreva a matriz toda na tela:
para linha de 0 ate 3 faca
  para coluna de 0 ate 2 faca
    se coluna < 2 entao
      escreva (matriz[linha, coluna])
    senao
      escreval (matriz[linha, coluna])
    fimse
  fimpara
fimpara


Fimalgoritmo