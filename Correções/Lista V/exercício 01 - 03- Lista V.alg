algoritmo "Exerc�cio 01 - Repita com valor 0"
// Fun��o :
// Autor :
// Data : 10/05/2021
// Se��o de Declara��es
var
valor: real
valorDois: real
inicio
escreval("Digite o 1� valor")
leia(valor)
repita
   escreval("Digite o 2� valor")
   leia(valorDois)
   se(valorDois = 0) entao
      escreval("Valor Inv�lido!")
   fimse
ate valorDois <> 0

escreval("O resultado da divis�o � ", (valor / valorDois))

fimalgoritmo
