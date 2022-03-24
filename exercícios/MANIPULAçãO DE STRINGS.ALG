Algoritmo "Manipulação de Strings"
// Disciplina   : [Linguagem e Lógica de Programação]
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
   escreval("Mês: ", mes)
   escreval("Ano: ", ano)
   
Fimalgoritmo