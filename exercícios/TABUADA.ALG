Algoritmo "TABUADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Khaled Antunino do Nascimento Brito

Var
NUM, CONT: inteiro
CONTINUA: caractere

Inicio

CONTINUA <- "S"
enquanto (CONTINUA = "S") faca
   escreval("Entre com o n�mero para mostrar sua tabuada:")
   leia(NUM)
   para CONT de 1 ate 10 passo 1 faca
     escreval(CONT, " x", NUM, " = ", CONT * NUM)
   fimpara
   escreval("Deseja continuar? Tecle 'S' para sim")
   leia(CONTINUA)
   limpatela
fimenquanto

Fimalgoritmo