algoritmo "Exemplo de Procedimento com par�metros"
// Fun��o :
// Autor :
// Data : 10/05/2021
// Se��o de Declara��es

procedimento calcular(x,y: inteiro)
inicio
escreval("O resultado de x ", x, " + y ",y, " � ", (x+y))
fimprocedimento

procedimento calcularPorOperacao(x: real; operacao: caracter; y:real)
inicio
escolha (operacao)
caso "+"
   escreval("O resultado de x ", x, " + y ",y, " � ", (x + y))
caso "-"
   escreval("O resultado de x ", x, " + y ",y, " � ", (x - y))
caso "*"
   escreval("O resultado de x ", x, " + y ",y, " � ", (x * y))
caso "/"
   escreval("O resultado de x ", x, " + y ",y, " � ", (x / y))
outrocaso
   escreval("Opera��o Inv�lida!")
fimescolha
fimprocedimento


var
x,y: inteiro
op:caracter
inicio
escreval("Digite o valor de x")
leia(x)
escreval("Digite o simbolo da opera��o")
leia(op)
escreval("Digite o valor de y")
leia(y)

//calcular(x,y)
calcularPorOperacao(x,op,y)
//calcular(1,2)

fimalgoritmo
