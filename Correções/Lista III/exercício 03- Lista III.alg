algoritmo "Exerc�cio 03 - Compra das Ma�as"
// Fun��o :
// Autor :
// Data : 04/05/2021
// Se��o de Declara��es
var
quantidade: inteiro
totalPagar: real
inicio
escreval("Digite a quantidade de ma�as")
leia(quantidade)

se(quantidade >= 12) entao
totalPagar <- quantidade * 1
escreval("O cliente comprou ", quantidade, " de ma�as e pagar� ",totalPagar)
senao
totalPagar <- quantidade * 1.30
escreval("O cliente comprou ", quantidade, " de ma�as e pagar� ",totalPagar)
fimse
fimalgoritmo
