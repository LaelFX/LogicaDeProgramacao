algoritmo "Exerc�cio 3 - Saldo M�dio do Banco"
// Fun��o :
// Autor :
// Data : 10/05/2021
// Se��o de Declara��es
var
saldoMedio: inteiro
inicio
escreval("Digite o valor do saldo m�dio")
leia(saldoMedio)

se((saldoMedio >= 0) e (saldoMedio <= 200)) entao
   escreval("Nenhum cr�dito")
senao
   se((saldoMedio >= 201)e(saldoMedio <= 400)) entao
      escreval("20% do valor do saldo m�dio")
   senao
      se((saldoMedio >= 401) e (saldoMedio <= 600)) entao
         escreval("30% do valor do saldo m�dio")
      senao
         escreval("40% do valor do saldo m�dio")
      fimse
   fimse
fimse

fimalgoritmo
