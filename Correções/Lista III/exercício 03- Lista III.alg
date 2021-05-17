algoritmo "Exercício 03 - Compra das Maças"
// Função :
// Autor :
// Data : 04/05/2021
// Seção de Declarações
var
quantidade: inteiro
totalPagar: real
inicio
escreval("Digite a quantidade de maças")
leia(quantidade)

se(quantidade >= 12) entao
totalPagar <- quantidade * 1
escreval("O cliente comprou ", quantidade, " de maças e pagará ",totalPagar)
senao
totalPagar <- quantidade * 1.30
escreval("O cliente comprou ", quantidade, " de maças e pagará ",totalPagar)
fimse
fimalgoritmo
