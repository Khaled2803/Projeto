Algoritmo "Números Aleatórios"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Khaled Antunino do Nascimento Brito
Var
NUM, NUM_ALEAT: inteiro
RESULTADO: inteiro
TEXTO: caractere

Inicio
escreval ("Digite um número: ")
leia(NUM)

escreva ("Número escolhido pelo computador: ")
aleatorio 0,10
leia (NUM_AlEAT)
aleatorio off
escreval()

RESULTADO <- NUM * NUM_ALEAT

escreval("O produto dos números é ", RESULTADO)
escreval()

pausa

escreval("Gerando string de texto aleatória:")
aleatorio on
leia(TEXTO)
aleatorio off

pausa

escreval ("Gerando muitos números de forma aleatória:")
pausa
aleatorio on
para NUM de 1 ate 100 faca
  leia(NUM_ALEAT)
fimpara
aleatorio off

Fimalgoritmo