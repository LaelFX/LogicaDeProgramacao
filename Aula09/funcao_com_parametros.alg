algoritmo "Exemplo de Fun��o com Par�metro"
// Fun��o :
// Autor :
// Data : 10/05/2021
// Se��o de Declara��es

funcao somar (x,y:inteiro) : inteiro
inicio
retorne x + y
fimfuncao

funcao subtrair(x,y:inteiro) : inteiro
inicio
retorne x - y
fimfuncao
 
var
x,y: inteiro
inicio
escreval("Digite o valor de X")
leia(x)
escreval("Digite o valor de Y")
leia(y)

escreval("O resultado da soma � ", somar(x,y))
escreval("O resultado da subtra��o � ", subtrair(x,y))
fimalgoritmo
