Algoritmo "Recursividade - Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Khaled Antunino do Nascimento Brito

Var
   quant_num, contador: inteiro;
   anterior, atual, proximo: inteiro;
   
Inicio
  // condi��o inicial: ("semente")
  anterior <- 0;
  atual <- 1;
  proximo <- 1;
  
  escreval ("Digite a quantidade de n�meros desejados:")
  leia (quant_num)
  
  para contador de 1 ate quant_num faca
    escreval (proximo)
    proximo <- atual + anterior;
    anterior <- antual;
    atual <- proximo;
  fimpara

Fimalgoritmo