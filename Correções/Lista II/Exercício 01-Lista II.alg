algoritmo "Exercício 1 - Média do aluno"
// Função :
// Autor :
// Data : 03/05/2021
// Seção de Declarações
var
n1: real
n2:real
n3:real
n4:real
media:real
exame:real
inicio
escreval("Digite a 1º nota")
leia(n1)
escreval("Digite a 2º nota")
leia(n2)
escreval("Digite a 3º nota")
leia(n3)
escreval("Digite a 4º nota")
leia(n4)
media <- (n1 + n2 + n3 + n4)/4
se(media >= 7) entao
   escreval("Aluno Aprovado com média ", media)
senao
   escreval("Aluno em exame")
   escreval("Digite a nota de exame do aluno")
   leia(exame)

   se(exame >= 5) entao
      escreval("Aluno aprovado em exame com nota ",exame)
   senao
      escreval("Aluno reprovado em exame com nota ", exame)
   fimse
fimse
fimalgoritmo
