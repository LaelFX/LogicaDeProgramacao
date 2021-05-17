algoritmo "Exercício - 4"
// Função :
// Autor :
// Data : 29/04/2021
// Seção de Declarações 
var
salario: real
reajuste: inteiro
inicio
escreval("Digite o salário atual")
leia(salario)
escreval("Digite o reajuste")
leia(reajuste)

salario <- ((salario * reajuste)/100) + salario
escreval("O salário com reajuste do funcionário ficou ",salario)

fimalgoritmo
