algoritmo "Exercícío 01 - Lista 04"
// Função :
// Autor :
// Data : 05/05/2021
// Seção de Declarações 
var
fome: caracter
dinheiro: caracter
inicio
escreval("Você está com fome?")
leia(fome)
escreval("Você tem dinheiro?")
leia(dinheiro)

se((fome = "s") e (dinheiro = "s")) entao    // (V e V) = V
escreval("Você pode comer no restaurante mais próximo!")
senao
se ((fome = "s") e(dinheiro <> "s")) entao
escreval("Você não pode comer por falta de dinheiro!")
senao
escreval("Você não pode comer por falta de fome!")
fimse
fimse

fimalgoritmo
