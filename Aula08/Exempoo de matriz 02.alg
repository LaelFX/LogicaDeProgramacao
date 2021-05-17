algoritmo "Exemplo de Matriz 02 "
// Função :
// Autor :
// Data : 06/05/2021
// Seção de Declarações
var
nomes: vetor [1..2] de caracter
notas: vetor [1..2,1..2] de real
linha, coluna: inteiro
inicio
para linha de 1 ate 2 faca
   escreval("Digite o nome do aluno")
   leia(nomes[linha])
   para coluna de 1 ate 2 faca
      escreval("Digite as notas dos alunos")
      leia(notas[linha,coluna])
   fimpara
fimpara

para linha de 1 ate 2 faca
   para coluna de 1 ate 2 faca
      escreval("Aluno ", nomes[linha], " possui as nota ",notas [linha,coluna])
   fimpara
fimpara

fimalgoritmo
