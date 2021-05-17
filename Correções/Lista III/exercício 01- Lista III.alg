algoritmo "Exercicio 01 - Idade é Votação"
// Função :
// Autor :
// Data : 04/05/2021
// Seção de Declarações 
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
escreval("A pessoa poderá votar!")
senao
escreval("A pessoa não pode votar devido a faixa etária")
fimse

fimalgoritmo
