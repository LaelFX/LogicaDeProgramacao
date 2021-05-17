algoritmo "Exercício 3 - Saldo Médio do Banco"
// Função :
// Autor :
// Data : 10/05/2021
// Seção de Declarações
var
saldoMedio: inteiro
inicio
escreval("Digite o valor do saldo médio")
leia(saldoMedio)

se((saldoMedio >= 0) e (saldoMedio <= 200)) entao
   escreval("Nenhum crédito")
senao
   se((saldoMedio >= 201)e(saldoMedio <= 400)) entao
      escreval("20% do valor do saldo médio")
   senao
      se((saldoMedio >= 401) e (saldoMedio <= 600)) entao
         escreval("30% do valor do saldo médio")
      senao
         escreval("40% do valor do saldo médio")
      fimse
   fimse
fimse

fimalgoritmo
