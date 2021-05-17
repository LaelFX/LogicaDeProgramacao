algoritmo "Exercicio 02 - Lista VII"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações 
var
nomes : vetor [1..5] de caracter
contadora:inteiro
inicio
para contadora de 1 ate 5 faca
escreval("Digite o nome")
leia(nomes[contadora])
fimpara

escreval("---DADOS DIGITADOS---")

para contadora de 1 ate 5 faca  //Incremento +1
escreval(nomes[contadora])
fimpara

escreval("---DADOS DIGITADOS INVERSO---")

para contadora de 5 ate 1 passo -1 faca  //Decremento -1
escreval(nomes[contadora])
fimpara

fimalgoritmo
