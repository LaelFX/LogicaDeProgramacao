algoritmo "Exercício 7 - Resultado de Jogo de Futebol"
// Função :
// Autor :
// Data : 04/05/2021
// Seção de Declarações 
var
time: caracter
timeDois: caracter
gol: inteiro
golDois: inteiro
inicio
escreval("Digite o nome do 1º time")
leia(time)
escreval("Digite os gols do 1º time")
leia(gol)
escreval("Digite o nome do 2º time")
leia(timeDois)
escreval("Digite os gols do 2º time")
leia(golDois)

se(gol > golDois) entao
escreval(time, " ", gol, " X ", golDois, " ", timeDois)
escreval("Time 1 venceu!")
senao
se(gol < golDois) entao
escreval(time, " ", gol, " X ", golDois, " ", timeDois)
escreval("Time 2 venceu!")
senao
escreval(time, " ", gol, " X ", golDois, " ", timeDois)
escreval("Final de Jogo, deu empate!")
fimse
fimse

fimalgoritmo
