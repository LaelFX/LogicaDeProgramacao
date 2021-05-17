algoritmo "Exemplo de exercício - Supermercado"
// Função :
// Autor :
// Data : 29/04/2021
// Seção de Declarações 
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
//valorProduto <- valorProduto - ((valorProduto * desconto)/100)  Exemplo usando variável
valorDesconto <- valorProduto - ((valorProduto * desconto)/100)
//escreval("Você pagará pelo produto com desconto o valor de ", valorProduto)Exemplo de resultado usando variável
escreval("Você pagará pelo produto com desconto o valor de ", valorDesconto)
senao
escreval("Você pagará pelo produto o valor de ", valorProduto)
fimse

fimalgoritmo
