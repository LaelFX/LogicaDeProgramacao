algoritmo "Exercício 01 - Lista VIII"
// Função :
// Autor :
// Data : 13/05/2021
// Seção de Declarações

funcao soma(x,y: inteiro) : inteiro
inicio
retorne x + y
fimfuncao

funcao subtracao(x,y: inteiro) : inteiro
inicio
retorne x - y
fimfuncao

funcao multiplicacao(x,y: inteiro) : inteiro
inicio
retorne x * y
fimfuncao

funcao divisao(x,y: real) : real
inicio
retorne x / y
fimfuncao

procedimento tabuada(valor: inteiro)
var
contadora: inteiro
inicio
para contadora de 1 ate 10 faca
   escreval(valor, " X ", contadora , " = ",(valor * contadora))
fimpara
fimprocedimento

var
opcao, valor, valorDois:inteiro
a,b : real
resposta: caracter
inicio
repita
   limpatela
   escreval("Escolha o que deseja operação")
   escreval("1 - Somar / 2 - Subtrair / 3 - Multiplicar / 4- Dividir / 5 - Tabuada")
   leia(opcao)

   se((opcao <> 5) e (opcao <> 4)) entao
      escreval("Digite o 1º valor")
      leia(valor)
      escreval("Digite o 2º valor")
      leia(valorDois)
   fimse

   escolha (opcao)
   
   caso 1
      escreval("O resultado da soma é ", soma(valor, valorDois))
   caso 2
      escreval("O resultado da subtração é ", subtracao(valor, valorDois))
   caso 3
      escreval("O resultado da multiplicação é ", multiplicacao(valor, valorDois))
   caso 4

      escreval("Digite o 1º valor")
      leia(a)
      escreval("Digite o 2º valor")
      leia(b)

      escreval("O resultado da divisão é ", divisao(a, b))

   caso 5
      escreval("Digite o valor da tabuada")
      leia(valor)
      tabuada(valor)
   outrocaso
      escreval("Operação inválida!")
   fimescolha

   escreval("Deseja realizar outra operação")
   leia(resposta)

ate resposta <> "s"
escreval("Sistema de calculadora finalizado!")
fimalgoritmo
