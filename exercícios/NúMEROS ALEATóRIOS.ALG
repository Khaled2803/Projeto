Algoritmo "N�meros Aleat�rios"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Khaled Antunino do Nascimento Brito
Var
NUM, NUM_ALEAT: inteiro
RESULTADO: inteiro
TEXTO: caractere

Inicio
escreval ("Digite um n�mero: ")
leia(NUM)

escreva ("N�mero escolhido pelo computador: ")
aleatorio 0,10
leia (NUM_AlEAT)
aleatorio off
escreval()

RESULTADO <- NUM * NUM_ALEAT

escreval("O produto dos n�meros � ", RESULTADO)
escreval()

pausa

escreval("Gerando string de texto aleat�ria:")
aleatorio on
leia(TEXTO)
aleatorio off

pausa

escreval ("Gerando muitos n�meros de forma aleat�ria:")
pausa
aleatorio on
para NUM de 1 ate 100 faca
  leia(NUM_ALEAT)
fimpara
aleatorio off

Fimalgoritmo