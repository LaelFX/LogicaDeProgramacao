algoritmo "Exerc�c�o 01 - Lista 04"
// Fun��o :
// Autor :
// Data : 05/05/2021
// Se��o de Declara��es 
var
fome: caracter
dinheiro: caracter
inicio
escreval("Voc� est� com fome?")
leia(fome)
escreval("Voc� tem dinheiro?")
leia(dinheiro)

se((fome = "s") e (dinheiro = "s")) entao    // (V e V) = V
escreval("Voc� pode comer no restaurante mais pr�ximo!")
senao
se ((fome = "s") e(dinheiro <> "s")) entao
escreval("Voc� n�o pode comer por falta de dinheiro!")
senao
escreval("Voc� n�o pode comer por falta de fome!")
fimse
fimse

fimalgoritmo
