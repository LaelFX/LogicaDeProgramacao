algoritmo "Exemplo de Vetores 02"
// Fun��o :
// Autor :
// Data : 06/05/2021
// Se��o de Declara��es
var
semestre: vetor [1..12] de caracter
mes: inteiro
contadora:inteiro
inicio
semestre[1] <- "Janeiro"
semestre[2] <- "Fevereiro"
semestre[3] <- "Mar�o"
semestre[4] <- "Abril"
semestre[5] <- "Maio"
semestre[6] <- "Junho"
semestre[7] <- "Julho"
semestre[8] <- "Agosto"
semestre[9] <- "Setembro"
semestre[10] <- "Outubro"
semestre[11] <- "Novembro"
semestre[12] <- "Dezembro"

escreval("Escolha um n�mero do m�s")
leia(mes)

se((mes > 12) ou (mes <= 0)) entao
   escreval("Voc� s� pode escolher, os meses que est�o na lista abaixo:")
   para contadora de 1 ate 12 faca
      escreval(contadora, " - ",semestre[contadora])
   fimpara
senao
   escreval("Voc� escolheu o m�s de ", semestre[mes])
fimse

fimalgoritmo
