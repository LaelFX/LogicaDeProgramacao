algoritmo "Escolha de Caso - Estrutura de Decis�o"
// Fun��o :
// Autor :
// Data : 03/05/2021
// Se��o de Declara��es 
var
formaPagamento: caracter
valorPagamento: real
totalPagamento:real
// cc - Cart�o de Cr�dito
// cd - Cart�o de D�bito
// dd - Dinheiro
// px - PIX
inicio
escreval("Digite a forma de pagamento")
leia(formaPagamento)
valorPagamento <- 100

escolha (formaPagamento)
caso "cc"
escreval("Voc� escolheu pagamento em cart�o de cr�dito e pagar� ",valorPagamento)
caso "cd"
escreval("Voc� escolheu pagamento em cart�o d�bito  e pagar� ",valorPagamento)
caso "dd"
totalPagamento <- valorPagamento - ((valorPagamento * 10)/100)
escreval("Voc� escolheu pagamento em dinheiro e pagar� ", totalPagamento)
caso "px"
totalPagamento <- valorPagamento - ((valorPagamento * 5)/100)
escreval("Voc� escolheu pagamento em PIX e pagar� ", totalPagamento)
outrocaso
escreval("Forma de pagamento � inv�lida!")
fimescolha

fimalgoritmo
