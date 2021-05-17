algoritmo "Exemplo de Vetores 02"
// Função :
// Autor :
// Data : 06/05/2021
// Seção de Declarações
var
semestre: vetor [1..12] de caracter
mes: inteiro
contadora:inteiro
inicio
semestre[1] <- "Janeiro"
semestre[2] <- "Fevereiro"
semestre[3] <- "Março"
semestre[4] <- "Abril"
semestre[5] <- "Maio"
semestre[6] <- "Junho"
semestre[7] <- "Julho"
semestre[8] <- "Agosto"
semestre[9] <- "Setembro"
semestre[10] <- "Outubro"
semestre[11] <- "Novembro"
semestre[12] <- "Dezembro"

escreval("Escolha um número do mês")
leia(mes)

se((mes > 12) ou (mes <= 0)) entao
   escreval("Você só pode escolher, os meses que estão na lista abaixo:")
   para contadora de 1 ate 12 faca
      escreval(contadora, " - ",semestre[contadora])
   fimpara
senao
   escreval("Você escolheu o mês de ", semestre[mes])
fimse

fimalgoritmo
