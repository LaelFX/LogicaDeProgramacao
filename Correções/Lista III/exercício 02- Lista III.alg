algoritmo "Exerc�cio 02 - Saldo e d�bito"
// Fun��o :
// Autor :
// Data : 04/05/2021
// Se��o de Declara��es
var
numeroConta:inteiro
saldo: real
debito: real
credito: real
inicio
escreval("Digite o n�mero da conta")
leia(numeroConta)
escreval("Digite o valor do saldo")
leia(saldo)
escreval("Digite o debito")
leia(debito)
escreval("Digite o cr�dito")
leia(credito)
saldo <- (saldo - debito) + credito

se(saldo >= 0) entao
   escreval("Saldo Positivo, o valor em conta � ",saldo)
senao
   escreval("Saldo Negativo, o valor em conta � ",saldo)
fimse


fimalgoritmo
