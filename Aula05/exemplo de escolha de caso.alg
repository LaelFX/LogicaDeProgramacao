algoritmo "Escolha de Caso - Estrutura de Decisão"
// Função :
// Autor :
// Data : 03/05/2021
// Seção de Declarações 
var
formaPagamento: caracter
valorPagamento: real
totalPagamento:real
// cc - Cartão de Crédito
// cd - Cartão de Débito
// dd - Dinheiro
// px - PIX
inicio
escreval("Digite a forma de pagamento")
leia(formaPagamento)
valorPagamento <- 100

escolha (formaPagamento)
caso "cc"
escreval("Você escolheu pagamento em cartão de crédito e pagará ",valorPagamento)
caso "cd"
escreval("Você escolheu pagamento em cartão débito  e pagará ",valorPagamento)
caso "dd"
totalPagamento <- valorPagamento - ((valorPagamento * 10)/100)
escreval("Você escolheu pagamento em dinheiro e pagará ", totalPagamento)
caso "px"
totalPagamento <- valorPagamento - ((valorPagamento * 5)/100)
escreval("Você escolheu pagamento em PIX e pagará ", totalPagamento)
outrocaso
escreval("Forma de pagamento é inválida!")
fimescolha

fimalgoritmo
