algoritmo "Exemplo de exerc�cio - Supermercado"
// Fun��o :
// Autor :
// Data : 29/04/2021
// Se��o de Declara��es 
var
produto: caracter
valorProduto: real
desconto: inteiro
valorDesconto: real
inicio
desconto <- 50
valorProduto <- 100
escreval("Digite o produto a ser comprado")
leia(produto)
//escreval("Digite o valor produto a ser comprado")
//leia(valorProduto)

se(produto = "higiene") entao
//valorProduto <- valorProduto - ((valorProduto * desconto)/100)  Exemplo usando vari�vel
valorDesconto <- valorProduto - ((valorProduto * desconto)/100)
//escreval("Voc� pagar� pelo produto com desconto o valor de ", valorProduto)Exemplo de resultado usando vari�vel
escreval("Voc� pagar� pelo produto com desconto o valor de ", valorDesconto)
senao
escreval("Voc� pagar� pelo produto o valor de ", valorProduto)
fimse

fimalgoritmo
