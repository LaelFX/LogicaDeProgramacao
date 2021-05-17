algoritmo "Exemplo de Procedimento com parâmetros"
// Função :
// Autor :
// Data : 10/05/2021
// Seção de Declarações

procedimento calcular(x,y: inteiro)
inicio
escreval("O resultado de x ", x, " + y ",y, " é ", (x+y))
fimprocedimento

procedimento calcularPorOperacao(x: real; operacao: caracter; y:real)
inicio
escolha (operacao)
caso "+"
   escreval("O resultado de x ", x, " + y ",y, " é ", (x + y))
caso "-"
   escreval("O resultado de x ", x, " + y ",y, " é ", (x - y))
caso "*"
   escreval("O resultado de x ", x, " + y ",y, " é ", (x * y))
caso "/"
   escreval("O resultado de x ", x, " + y ",y, " é ", (x / y))
outrocaso
   escreval("Operação Inválida!")
fimescolha
fimprocedimento


var
x,y: inteiro
op:caracter
inicio
escreval("Digite o valor de x")
leia(x)
escreval("Digite o simbolo da operação")
leia(op)
escreval("Digite o valor de y")
leia(y)

//calcular(x,y)
calcularPorOperacao(x,op,y)
//calcular(1,2)

fimalgoritmo
