algoritmo "Exemplo de estruturas de decis�o amplass"
// Fun��o :
// Autor :
// Data : 28/04/2021
// Se��o de Declara��es
var
caneta: caracter
inicio
caneta <- "vermelha"

se (caneta = "preta") entao
   escreval("� caneta � preta!")
senao
   se(caneta = "verde") entao
      escreval("A caneta � verde!")
   senao
      se (caneta = "vermelha") entao
         escreval("A caneta � vermelha!")
      senao
         escreval("A caneta � ",caneta,"!")
      fimse
   fimse
fimse

fimalgoritmo
