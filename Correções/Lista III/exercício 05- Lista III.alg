algoritmo "Exerc�cio 03 - Exerc�cio do Tri�ngulo"
// Fun��o :
// Autor :
// Data : 05/05/2021
// Se��o de Declara��es 
var
a:inteiro
b:inteiro
c:inteiro

inicio
escreval("Digite o lado A do tri�ngulo")
leia(a)
escreval("Digite o lado B do tri�ngulo")
leia(b)
escreval("Digite o lado C do tri�ngulo")
leia(c)

se ((a < b + c) e (b < a + c) e (c < a + b)) entao
escreval("� um tri�ngulo")
senao
escreval("N�o � um tri�ngulo")
fimse

fimalgoritmo
