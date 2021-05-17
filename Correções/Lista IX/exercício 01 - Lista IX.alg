algoritmo "Exercício 1 - Lista VIII"
// Função :
// Autor :
// Data : 13/05/2021
// Seção de Declarações

procedimento cadastrarClube()
inicio
escreval("Digite o nome do Clube")
leia(clube)
escreval("Digite o endereço do Clube")
leia(endereco)
escreval("Digite a quantidade de jogadores do Clube")
leia(jogadores)

escreval("Clube Cadastrado com Sucesso!")
fimprocedimento

procedimento exibirClube()
inicio
escreval("O clube é ", clube, " o endereço do clube é ", endereco, " e quantidade de jogadores é ", jogadores)
fimprocedimento

funcao sair() : caracter
inicio
retorne "n"
fimfuncao

var
opcao, jogadores, opcaoCadastro: inteiro
clube, endereco, resposta: caracter
inicio
repita
   limpatela
   escreval("--- SISTEMA FPF ---")
   escreval("1 - Clubes / 2 - Árbitros")
   leia(opcao)
   limpatela
   escreval("--- SISTEMA FPF ---")
   escolha(opcao)
   caso 1
      escreval("1 - Cadastrar Time / 2 - Exibir Clube / 3 - Sair")
      leia(opcaoCadastro)

      se(opcaoCadastro = 1)entao
         cadastrarClube()
      senao
         se(opcaoCadastro = 2) entao
            exibirClube()
         senao
            se (opcaoCadastro = 3) entao
               resposta <- sair()
            senao
               escreval("Operação Inválida!")
            fimse
         fimse
      fimse

   caso 2

   outrocaso
      escreval("Operação Inválida!")
   fimescolha

   se(resposta <> "n") entao
      escreval("Deseja realizar outra tarefa?")
      leia(resposta)
   fimse

ate resposta <> "s"
escreval("Sistema da FPF Finalizado!")

fimalgoritmo
