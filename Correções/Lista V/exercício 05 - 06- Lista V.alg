algoritmo "Exerc�cio 05 - 06 - Exerc�cio de notas"
// Fun��o :
// Autor :
// Data : 10/05/2021
// Se��o de Declara��es
var
nota: real
notaDois: real
resposta: caracter
inicio
repita
   escreval("Digite a 1� nota do aluno")
   leia(nota)
   escreval("Digite a 2� nota do aluno")
   leia(notaDois)

   se(((nota < 0) ou (nota > 10)) ou ((notaDois < 0) ou (notaDois > 10))) entao
      escreval("Nota Inv�lida")
   senao
      escreval("A m�dia final do aluno � ", (nota + notaDois)/ 2 )
   fimse
   escreval("Deseja calcular uma pr�xima m�dia??")
   leia(resposta)
ate resposta <> "s"

escreval("Obrigado por utilizar nosso sistema!")

fimalgoritmo
