algoritmo "Exemplo de Procedimento e Fun��o II"
// Fun��o :
// Autor :
// Data : 11/05/2021
// Se��o de Declara��es

// Procedimento
procedimento somar()
var
x,y: inteiro
inicio
x <- 5
y <- 1
escreval("A soma de ",x," + ", y, " = ", (x+y))
fimprocedimento

procedimento somarDois(x,y:inteiro)
inicio
escreval("A soma de ",x," + ", y, " = ", (x+y))
fimprocedimento

// Fun��o
funcao somarF():inteiro
var
x,y:inteiro
inicio
x <-50
y <- 50
retorne (x + y)
fimfuncao

funcao somarFD(x,y:inteiro) : inteiro
inicio
retorne (x + y)
fimfuncao
 
var

inicio

somar()
somarDois(10,10)
escreval("O resultado da soma com fun��o � ",somarF())
escreval("O resulado da soma com a segunda fun��o � ",somarFD(90,100))
fimalgoritmo
