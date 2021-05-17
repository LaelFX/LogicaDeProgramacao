algoritmo "Exercício 04 - Mc Donalds"
// Função :
// Autor :
// Data : 10/05/2021
// Seção de Declarações
var
opcao: inteiro
total: real
inicio
escreval("Bem vindo ao Mc Donalds")
escreval("Escolha o seu lanche")
escreval("1 - Cheddar Melt / 2 - Big Mac / 3 - Quarteirão / 4 - Mc Lanche Feliz")
leia(opcao)

escolha (opcao)
caso 1
total <- 21.50
escreval("O lanche escolhido foi o Cheddar Melt, o cliente pagará R$", total)
caso 2
total <- 20 - ((20 * 5)/100)
escreval("O lanche escolhido foi o Big Mac, o cliente pagará R$", total)
caso 3
total <- 15
escreval("O lanche escolhido foi o Quarteirão, o cliente pagará R$", total)
caso 4
total <- 19 - ((19 * 5)/100)
escreval("O lanche escolhido foi o Big Mac, o cliente pagará R$", total)
fimescolha
fimalgoritmo
