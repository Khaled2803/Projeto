Algoritmo "Manipula��o de Strings"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Khaled Antunino do Nascimento Brito

Var
  data, dia, mes, ano: caractere
Inicio
   escreval("Digite a data  no formato dd/mm/aaaa:")
   leia(data)
   dia <- copia(data;1;2)
   mes <- copia(data;4;2)
   ano <- copia(data;7;4)
   escreval("Dia: ", dia)
   escreval("M�s: ", mes)
   escreval("Ano: ", ano)
   
Fimalgoritmo