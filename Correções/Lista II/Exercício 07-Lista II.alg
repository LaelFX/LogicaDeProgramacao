algoritmo "Exerc�cio 7 - Resultado de Jogo de Futebol"
// Fun��o :
// Autor :
// Data : 04/05/2021
// Se��o de Declara��es 
var
time: caracter
timeDois: caracter
gol: inteiro
golDois: inteiro
inicio
escreval("Digite o nome do 1� time")
leia(time)
escreval("Digite os gols do 1� time")
leia(gol)
escreval("Digite o nome do 2� time")
leia(timeDois)
escreval("Digite os gols do 2� time")
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
