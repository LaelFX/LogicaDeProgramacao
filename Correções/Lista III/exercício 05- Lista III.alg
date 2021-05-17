algoritmo "Exercício 03 - Exercício do Triângulo"
// Função :
// Autor :
// Data : 05/05/2021
// Seção de Declarações 
var
a:inteiro
b:inteiro
c:inteiro

inicio
escreval("Digite o lado A do triângulo")
leia(a)
escreval("Digite o lado B do triângulo")
leia(b)
escreval("Digite o lado C do triângulo")
leia(c)

se ((a < b + c) e (b < a + c) e (c < a + b)) entao
escreval("É um triângulo")
senao
escreval("Não é um triângulo")
fimse

fimalgoritmo
