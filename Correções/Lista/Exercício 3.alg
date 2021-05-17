algoritmo "Exercício - 3"
// Função :
// Autor :
// Data : 29/04/2021
// Seção de Declarações
var
n1:real
n2:real
n3:real
n4:real
media:real
inicio
escreval("Digite a 1º nota")
leia(n1)
escreval("Digite a 2º nota")
leia(n2)
escreval("Digite a 3º nota")
leia(n3)
escreval("Digite a 4º nota")
leia(n4)
media<- (n1 + n2 + n3 + n4) / 4

se(media >= 7) entao
   escreval("Aluno aprovado com média ",media)
senao
   escreval("Aluno reprovado com média", media)
fimse

fimalgoritmo
