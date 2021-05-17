algoritmo "Exercício 01 - Lista 06"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações
var
nome, endereco, cpf, resposta:caracter
idade,rg,opcao:inteiro
inicio

escreval("--BEM VINDO AO CADASTRO DE CLIENTES---")
escreval("1-Cadastrar Cliente / ? - Sair")
leia(opcao)
repita
   se(opcao = 1) entao
      escreval("---CADASTRO DO CLIENTE---")
      escreval("Digite o nome do cliente")
      leia(nome)
      escreval("Digite a idade do cliente")
      leia(idade)
      escreval("Digite o RG do cliente")
      leia(rg)
      escreval("Digite o CPF do cliente")
      leia(cpf)
      escreval("Digite o endereço do cliente")
      leia(endereco)
      escreval("O nome: ",nome, " idade: ",idade, " RG: ", rg, " CPF: ",cpf," Endereço: ",endereco)
      escreval("Deseja cadastrar mais clientes??")
      leia(resposta)
   senao
      escreval("Saindo do sistema!")
      resposta <- "n"
   fimse
ate resposta <> "s"
escreval("Sistema Finalizado com Sucesso!")
fimalgoritmo
