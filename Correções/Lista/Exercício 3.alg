algoritmo "Exerc�cio - 3"
// Fun��o :
// Autor :
// Data : 29/04/2021
// Se��o de Declara��es
var
n1:real
n2:real
n3:real
n4:real
media:real
inicio
escreval("Digite a 1� nota")
leia(n1)
escreval("Digite a 2� nota")
leia(n2)
escreval("Digite a 3� nota")
leia(n3)
escreval("Digite a 4� nota")
leia(n4)
media<- (n1 + n2 + n3 + n4) / 4

se(media >= 7) entao
   escreval("Aluno aprovado com m�dia ",media)
senao
   escreval("Aluno reprovado com m�dia", media)
fimse

fimalgoritmo
