algoritmo "Exercício 02 - Saldo e débito"
// Função :
// Autor :
// Data : 04/05/2021
// Seção de Declarações
var
numeroConta:inteiro
saldo: real
debito: real
credito: real
inicio
escreval("Digite o número da conta")
leia(numeroConta)
escreval("Digite o valor do saldo")
leia(saldo)
escreval("Digite o debito")
leia(debito)
escreval("Digite o crédito")
leia(credito)
saldo <- (saldo - debito) + credito

se(saldo >= 0) entao
   escreval("Saldo Positivo, o valor em conta é ",saldo)
senao
   escreval("Saldo Negativo, o valor em conta é ",saldo)
fimse


fimalgoritmo
