algoritmo "Exercício 01 - Repita com valor 0"
// Função :
// Autor :
// Data : 10/05/2021
// Seção de Declarações
var
valor: real
valorDois: real
inicio
escreval("Digite o 1º valor")
leia(valor)
repita
   escreval("Digite o 2º valor")
   leia(valorDois)
   se(valorDois = 0) entao
      escreval("Valor Inválido!")
   fimse
ate valorDois <> 0

escreval("O resultado da divisão é ", (valor / valorDois))

fimalgoritmo
