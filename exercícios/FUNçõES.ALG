Algoritmo "Fun��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    :  Khaled Antunino do Nascimento Brito
Var
n, res : inteiro

funcao cubo(x : inteiro) : inteiro
  var resultado : inteiro
Inicio
  resultado <- x * x * x
  retorne resultado
fimfuncao

inicio
escreval ("Digite um n�mero para calcular seu cubo:")
leia (n)
res <- cubo(n)
escreval ("O cubo calculado �: ", res)
Fimalgoritmo