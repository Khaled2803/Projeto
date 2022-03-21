Algoritmo "RESULTADO_MÉDIA"
// Disciplina   :
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  :
Var
   N1, N2: inteiro
   MEDIA: real
Inicio
      escreval ("digite a primeira nota: ")
      leia (N1)
      escreval ("digite a segunda nota: ")
      leia (N2)
      MEDIA <- (N1+N2)/2
      se (MEDIA>= 7) entao
         escreval ("Aprovado!")
      senao
           escreval ("Reprovado!")
      fimse
           escreva ("Sua média é: ", MEDIA)
Fimalgoritmo