Algoritmo "ORDENAÇÃO DE VALORES AO ARRAY"
Var
CONTADORA, CONTADORB: inteiro
NUM, AUX: inteiro
VET: vetor[1..3] de inteiro
Inicio
// Atribuir valores ao array
para CONTADORA de 1 ate 3 faca
   escreval ("Digite um número: ")
   leia (NUM)
   VET [CONTADORA] <- NUM
fimpara

// Ordenar o array
para CONTADORA de 1 ate 2 faca
   para CONTADORB de CONTADORA + 1 ate 3 faca
      se VET[CONTADORA] > VET[CONTADORB] entao
         AUX <- VET [CONTADORB]
         VET [CONTADORB] <- VET [CONTADORA]
         VET [CONTADORA] <- AUX
      fimse
   fimpara
fimpara

// Exibir os dados ordenados no array
para CONTADORA de 1 ate 3 faca
   escreval (VET[CONTADORA])
fimpara
Fimalgoritmo