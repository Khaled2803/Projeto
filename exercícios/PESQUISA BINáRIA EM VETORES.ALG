Algoritmo "Pesquisa Bin�ria em Vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Khaled Antunino do Nascimento Brito
Var
CONTADORA, CONTADORB: inteiro
NUM,AUX: inteiro
VET: vetor[1..10] de inteiro
Busca: inteiro
//Vari�veis para busca bin�ria:
inicial, final, meio: inteiro
dado_encontrado: logico
Inicio
//Preencher o array criado
para CONTADORA de 1 ate 10 faca
  escreval ("Digite um n�mero")
  leia (NUM)
  VET[CONTADORA] <- NUM
fimpara
//Ordenado o array criado:
para CONTADORA de 1 ate 9 faca
  para CONTADORB de CONTADORA + 1 ate 10 faca
    se VET[CONTADORA] > VET[CONTADORB] entao
    AUX <- VET[CONTADORB]
    VET[CONTADORB] <- VET[CONTADORA]
    VET[CONTADORA] <- AUX
    fimse
  fimpara
fimpara
//Exibir o vetor ordenado:
escreval ("Vetor ordenado. Preparado para busca bin�ria: ")
para CONTADORA de 1 ate 10 faca
  escreval (VET[CONTADORA])
  fimpara
  escreval()
  
//Entrar com valor a pesquisar no vetor:
escreva ("Digite um valor para procurar no vetor: ")
leia (busca)

//Efetuar a pesquisar bin�ria
inicial <- 1
final <- 10
dado_encontrado <- falso
enquanto (inicial <= final) e nao dado_encontrado faca
  meio <- (inicial + final) DIV 2
  se VET[meio] = busca entao
    dado_encontrado <- verdadeiro
  fimse
  se VET[meio] > busca entao
     final <- meio - 1
  senao
     inicial <- meio + 1
  fimse
fimenquanto

//Exibir resultados da busca
se dado_encontrado = verdadeiro entao
  escreval ("Dado encontrado na posi��o", meio)
senao
  escreval ("Informa��o n�o encontrada no vetor")
fimse
Fimalgoritmo