algoritmo "Exerc�cio 03 - Lista VII"
// Fun��o :
// Autor :
// Data : 11/05/2021
// Se��o de Declara��es 
var
numeros: vetor [1..10] de inteiro
resultado: vetor [1..10] de inteiro
contadora: inteiro
inicio
para contadora de 1 ate 10 faca
escreval("Digite os valores do 1� vetor")
leia(numeros[contadora])
resultado[contadora] <- numeros[contadora] * 5   // Lendo e armazenando um mesma posi��o
fimpara

escreval("--VETORES---")
para contadora de 1 ate 10 faca
escreval("V1 - [",contadora,"� linha ", numeros[contadora], "] V2 - [",contadora,"� linha ", resultado[contadora],"]")
fimpara

//escreval("--VETOR 2---")
//para contadora de 1 ate 10 faca
//escreval(contadora,"� linha ", resultado[contadora])
//fimpara

fimalgoritmo
