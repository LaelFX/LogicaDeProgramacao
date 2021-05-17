algoritmo "Exercício 03 - Lista VII"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações 
var
numeros: vetor [1..10] de inteiro
resultado: vetor [1..10] de inteiro
contadora: inteiro
inicio
para contadora de 1 ate 10 faca
escreval("Digite os valores do 1º vetor")
leia(numeros[contadora])
resultado[contadora] <- numeros[contadora] * 5   // Lendo e armazenando um mesma posição
fimpara

escreval("--VETORES---")
para contadora de 1 ate 10 faca
escreval("V1 - [",contadora,"º linha ", numeros[contadora], "] V2 - [",contadora,"º linha ", resultado[contadora],"]")
fimpara

//escreval("--VETOR 2---")
//para contadora de 1 ate 10 faca
//escreval(contadora,"º linha ", resultado[contadora])
//fimpara

fimalgoritmo
