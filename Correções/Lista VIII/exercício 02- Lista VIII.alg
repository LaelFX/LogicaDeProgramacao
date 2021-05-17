algoritmo "Exercício 2 - Caixa Eletrônico"
// Função :
// Autor :
// Data : 12/05/2021
// Seção de Declarações

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

escreval("Seu saldo atual em conta é ", saldo)

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
   escreval("1 - saque / 2 - depósito / 3 - pagamentos / 4 - exibir saldo na tela")
   leia(opcao)

   escolha (opcao)
   caso 1
      escreval("Digite o valor do saque")
      leia(valor)
      saldo <- debito(valor, saldo)

   caso 2
      escreval("Digite o valor do depósito")
      leia(valor)
      saldo <- credito(valor, saldo)

   caso 3
      escreval("Digite o código de barras do documento")
      leia(codigoBarras)
      escreval("Digite o valor do documento")
      leia(valor)
      saldo <- debito(valor, saldo)
      escreval("Pagamento efetuado com sucesso!")

   caso 4
      exibirSaldo(saldo)
   outrocaso
      escreval("Transação Inválida!")
      resposta <- "n"
   fimescolha

   se(resposta <> "n") entao
      escreval("Deseja realizar outra transação?")
      leia(resposta)
   fimse

ate resposta <> "s"

escreval("Obrigado por utilizar nosso caixa eletrônico")




fimalgoritmo
