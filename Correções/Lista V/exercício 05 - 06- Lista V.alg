algoritmo "Exercício 05 - 06 - Exercício de notas"
// Função :
// Autor :
// Data : 10/05/2021
// Seção de Declarações
var
nota: real
notaDois: real
resposta: caracter
inicio
repita
   escreval("Digite a 1º nota do aluno")
   leia(nota)
   escreval("Digite a 2º nota do aluno")
   leia(notaDois)

   se(((nota < 0) ou (nota > 10)) ou ((notaDois < 0) ou (notaDois > 10))) entao
      escreval("Nota Inválida")
   senao
      escreval("A média final do aluno é ", (nota + notaDois)/ 2 )
   fimse
   escreval("Deseja calcular uma próxima média??")
   leia(resposta)
ate resposta <> "s"

escreval("Obrigado por utilizar nosso sistema!")

fimalgoritmo
