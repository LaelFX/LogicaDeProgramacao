algoritmo "Exemplo de limpa"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações
var
opcao: inteiro
resposta:caracter
inicio
repita
   limpatela
   escreval("1 - Escrever / 2 - Limpar")
   leia(opcao)

   se(opcao = 1) entao
      escreval("Escrevendo um  texto")
   //senao
    //  se (opcao = 2) entao
    //     limpatela
    //  senao
     //    escreval("Código Inválido!")
    //  fimse
   fimse
   escreval("Deseja refazer uma operação?")
   leia(resposta)
ate resposta <> "s"

escreval("Sistema Finalizado!")
fimalgoritmo
