algoritmo "Exemplo de limpa"
// Fun��o :
// Autor :
// Data : 11/05/2021
// Se��o de Declara��es
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
     //    escreval("C�digo Inv�lido!")
    //  fimse
   fimse
   escreval("Deseja refazer uma opera��o?")
   leia(resposta)
ate resposta <> "s"

escreval("Sistema Finalizado!")
fimalgoritmo
