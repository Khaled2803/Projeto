Algoritmo "Funções"
// Disciplina   : [Linguagem e Lógica de Programação]
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
escreval ("Digite um número para calcular seu cubo:")
leia (n)
res <- cubo(n)
escreval ("O cubo calculado é: ", res)
Fimalgoritmo