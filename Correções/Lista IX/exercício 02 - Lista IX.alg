algoritmo "Exercício 02 - Lista IX"
// Função :
// Autor :
// Data : 17/05/2021
// Seção de Declarações

funcao realizaFidelidade():caracter
inicio
retorne "S"
fimfuncao

funcao validaFidelidade(fidelidade : caracter): logico
inicio

se(fidelidade = "S") entao
   retorne verdadeiro
senao
   retorne falso
fimse
fimfuncao

procedimento limpar()
inicio
nome <- ""
cpf <- ""
fidelidade <- ""
fimprocedimento

procedimento sair()
inicio
resposta <- "n"
fimprocedimento

var
option, contadora, quantidade: inteiro
fidelidade, nome, cpf, resposta : caracter
produto :vetor [1..5] de caracter
valor : vetor [1..5] de real
total, totalCupom: real
inicio
fidelidade <- "N"
repita
   limpatela
   total <- 0
   escreval("--- SEMPRE BELA MODAS ---")
   escreval("1- Cadastra cliente \ 2- Realizar compra \ 3- Cupom Fiscal \ 4 - Sair")
   leia(option)
   escolha(option)
   caso 1
      escreval("Digite o nome")
      leia(nome)
      escreval("Digite o cpf")
      leia(cpf)
      fidelidade <-  realizaFidelidade()
      //realizaFidelidade()
      //escreval(nome," ",cpf," ", fidelidade)
      escreval("Cliente cadastrado com sucesso!")

   caso 2
      escreval("Digite a quantidade de produtos escolhidos")
      leia(quantidade)
      para contadora de 1 ate quantidade faca
         escreval("Digite o produto")
         leia(produto[contadora])
         escreval("Digite o valor do produto")
         leia(valor[contadora])
         total <- total + valor[contadora]
         totalCupom <- 0
      fimpara

      totalCupom <- total

      se(validaFidelidade(fidelidade) = verdadeiro) entao
         total <- total - ((total * 15)/100)
         escreval("O cliente possui fidelidade é pagará ",total)
         totalCupom <- total
         limpar()
      senao
         escreval("O cliente possui fidelidade é pagará ",total)
      fimse
   caso 3
      escreval("----- CUPOM FISCAL -----")
      escreval("ITENS")
      para contadora de 1 ate quantidade faca
         escreval(produto[contadora], " R$",valor[contadora])
      fimpara
      escreval("--------------------------")
      escreval("Total a pagar ", totalCupom)
      escreval("Cliente Fidelidade? ", fidelidade)
      escreval()
      escreval("----- SEMPRE BELA MODAS -----")
   caso 4
      sair()
   outrocaso
      escreval("Operação Inválida!")
   fimescolha
   se(resposta <> "n") entao
      escreval("Deseja realizar mais vendas?")
      leia(resposta)
   fimse

ate resposta <> "s"

escreval("Obrigado por vir a SEMPRE BELA MODAS")
fimalgoritmo
