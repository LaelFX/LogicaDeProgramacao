algoritmo "Exerc�cio 4 - Lista VII"
// Fun��o :
// Autor :
// Data : 11/05/2021
// Se��o de Declara��es
var
pares : vetor [0..9] de inteiro
impares: vetor [0..9] de inteiro
contadora, numero: inteiro
inicio
para contadora de 0 ate 9 faca
   escreval("Digite o n�mero")
   leia(numero)
   se(numero % 2 = 0) entao
      pares[contadora] <- numero
   senao
      impares[contadora] <- numero
   fimse
fimpara

escreval("---N�MEROS PARES---")
para contadora de 0 ate 9 faca
escreval(pares[contadora])
fimpara

escreval("---N�MEROS IMPARES---")
para contadora de 0 ate 9 faca
escreval(impares[contadora])
fimpara


fimalgoritmo
