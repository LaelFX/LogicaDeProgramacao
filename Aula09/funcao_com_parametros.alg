algoritmo "Exemplo de Função com Parâmetro"
// Função :
// Autor :
// Data : 10/05/2021
// Seção de Declarações

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

escreval("O resultado da soma é ", somar(x,y))
escreval("O resultado da subtração é ", subtrair(x,y))
fimalgoritmo
