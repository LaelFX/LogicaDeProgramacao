algoritmo "Exercicio 01 - Idade � Vota��o"
// Fun��o :
// Autor :
// Data : 04/05/2021
// Se��o de Declara��es 
var
anoAtual:inteiro
anoNascimento: inteiro
anoVotacao: inteiro
inicio
escreval("Digite o ano atual")
leia(anoAtual)
escreval("Digite o ano de nascimento")
leia(anoNascimento)
anoVotacao <- anoAtual - anoNascimento

se(anoVotacao >= 16) entao
escreval("A pessoa poder� votar!")
senao
escreval("A pessoa n�o pode votar devido a faixa et�ria")
fimse

fimalgoritmo
