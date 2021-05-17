algoritmo "Exemplo de Matriz"
// Função :
// Autor :
// Data : 06/05/2021
// Seção de Declarações
var
numeros: vetor [1..3,1..3] de inteiro
linha,coluna:inteiro
inicio
para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
      escreval("Digite os valores")
      leia(numeros[linha,coluna])
   fimpara
fimpara

escreval("-------------------------")
escreval("-------------------------")

para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
      escreval(numeros[linha,coluna])
   fimpara
fimpara

fimalgoritmo
