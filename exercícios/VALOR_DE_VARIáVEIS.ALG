Algoritmo "Valor_de_Vari�veis"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Khaled Antunino do Nascimento Brito
var
   X, Y, AUX: inteiro
Inicio
   escreval ("Vamos trocar os valores de X e Y: ")
   escreval ("Digite o valor para X: ")
   leia (X)
   escreval ("Digite o valor para Y: ")
   leia (Y)
   AUX <- Y
   Y <- X
   X <- AUX
   escreval ("Agora X vale ", X,"e Y vale ", Y)
Fimalgoritmo