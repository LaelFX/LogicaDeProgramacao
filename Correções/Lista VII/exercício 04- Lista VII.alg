algoritmo "Exercício 4 - Lista VII"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações
var
pares : vetor [0..9] de inteiro
impares: vetor [0..9] de inteiro
contadora, numero: inteiro
inicio
para contadora de 0 ate 9 faca
   escreval("Digite o número")
   leia(numero)
   se(numero % 2 = 0) entao
      pares[contadora] <- numero
   senao
      impares[contadora] <- numero
   fimse
fimpara

escreval("---NÚMEROS PARES---")
para contadora de 0 ate 9 faca
escreval(pares[contadora])
fimpara

escreval("---NÚMEROS IMPARES---")
para contadora de 0 ate 9 faca
escreval(impares[contadora])
fimpara


fimalgoritmo
