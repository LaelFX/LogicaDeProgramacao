algoritmo "Exerc�cio 2 - Caixa Eletr�nico"
// Fun��o :
// Autor :
// Data : 12/05/2021
// Se��o de Declara��es

funcao debito(valor : real; saldo: real) : real
inicio

retorne saldo - valor

fimfuncao


funcao credito(valor: real; saldo:real) : real
inicio

retorne saldo + valor

fimfuncao

procedimento exibirSaldo(saldo: real)
inicio

escreval("Seu saldo atual em conta � ", saldo)

fimprocedimento


var
saldo, valor : real
opcao: inteiro
resposta, codigoBarras: caracter
inicio
saldo <- 3000
repita
   limpatela
   escreval("--- BEM VINDO AO BANCO POBRESCO ---")
   escreval("1 - saque / 2 - dep�sito / 3 - pagamentos / 4 - exibir saldo na tela")
   leia(opcao)

   escolha (opcao)
   caso 1
      escreval("Digite o valor do saque")
      leia(valor)
      saldo <- debito(valor, saldo)

   caso 2
      escreval("Digite o valor do dep�sito")
      leia(valor)
      saldo <- credito(valor, saldo)

   caso 3
      escreval("Digite o c�digo de barras do documento")
      leia(codigoBarras)
      escreval("Digite o valor do documento")
      leia(valor)
      saldo <- debito(valor, saldo)
      escreval("Pagamento efetuado com sucesso!")

   caso 4
      exibirSaldo(saldo)
   outrocaso
      escreval("Transa��o Inv�lida!")
      resposta <- "n"
   fimescolha

   se(resposta <> "n") entao
      escreval("Deseja realizar outra transa��o?")
      leia(resposta)
   fimse

ate resposta <> "s"

escreval("Obrigado por utilizar nosso caixa eletr�nico")




fimalgoritmo
