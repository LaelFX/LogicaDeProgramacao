algoritmo "Exerc�cio 01 - Lista VIII"
// Fun��o :
// Autor :
// Data : 13/05/2021
// Se��o de Declara��es

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
   escreval("Escolha o que deseja opera��o")
   escreval("1 - Somar / 2 - Subtrair / 3 - Multiplicar / 4- Dividir / 5 - Tabuada")
   leia(opcao)

   se((opcao <> 5) e (opcao <> 4)) entao
      escreval("Digite o 1� valor")
      leia(valor)
      escreval("Digite o 2� valor")
      leia(valorDois)
   fimse

   escolha (opcao)
   
   caso 1
      escreval("O resultado da soma � ", soma(valor, valorDois))
   caso 2
      escreval("O resultado da subtra��o � ", subtracao(valor, valorDois))
   caso 3
      escreval("O resultado da multiplica��o � ", multiplicacao(valor, valorDois))
   caso 4

      escreval("Digite o 1� valor")
      leia(a)
      escreval("Digite o 2� valor")
      leia(b)

      escreval("O resultado da divis�o � ", divisao(a, b))

   caso 5
      escreval("Digite o valor da tabuada")
      leia(valor)
      tabuada(valor)
   outrocaso
      escreval("Opera��o inv�lida!")
   fimescolha

   escreval("Deseja realizar outra opera��o")
   leia(resposta)

ate resposta <> "s"
escreval("Sistema de calculadora finalizado!")
fimalgoritmo
