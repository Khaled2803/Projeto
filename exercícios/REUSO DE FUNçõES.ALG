Algoritmo "Reuso de Fun��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Khaled Antunino do Nascimento Brito

Var
i, res : inteiro

funcao cubo(x : inteiro) : inteiro
var resultado : inteiro
inicio
  resultado <- x * x * x
  retorne resultado
fimfuncao

inicio
para i de 1 ate 10 faca
  res <- cubo(i)
  escreval("O cubo de ", i, "� ", res)
fimpara

Fimalgoritmo