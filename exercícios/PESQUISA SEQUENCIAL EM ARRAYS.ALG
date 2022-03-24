Algoritmo "Pesquisa Sequencial em Arrays"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Khaled Antunino do Nascimento Brito
Var

VET:vetor[1..3] de inteiro
NUM, POSICAO: inteiro

Inicio

// preencher o array
PARA POSICAO DE 1 ATE 3 FACA
   ESCREVAL ("Digite um número para inserir no array: ")
   Leia (VET[POSICAO])
FIMPARA

// entrar com valor a pesquisar
ESCREVAL ("Digite um número para pesquisar no array: ")
Leia (NUM)
POSICAO <- 1

// pesquisar no array
ENQUANTO (POSICAO <3) e (VET[POSICAO]<>NUM) FACA
POSICAO <- POSICAO + 1
FIMENQUANTO
SE VET[POSICAO]= NUM ENTAO
ESCREVAL ("Número encontrado na posição ", POSICAO)
SENAO
ESCREVAL ("Número não encontrado no array ")
FIMSE

Fimalgoritmo