algoritmo "Exemplo de estruturas de decisão amplas"
// Função :
// Autor :
// Data : 28/04/2021
// Seção de Declarações
var
caneta: caracter
inicio
caneta <- "vermelha"

se (caneta = "preta") entao
   escreval("É caneta é preta!")
senao
   se(caneta = "verde") entao
      escreval("A caneta é verde!")
   senao
      se (caneta = "vermelha") entao
         escreval("A caneta é vermelha!")
      senao
         escreval("A caneta é ",caneta,"!")
      fimse
   fimse
fimse

fimalgoritmo
