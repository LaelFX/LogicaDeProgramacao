algoritmo "Exemplo Operador L�gico Login"
// Fun��o :
// Autor :
// Data : 03/05/2021
// Se��o de Declara��es
var
login:caracter
senha:caracter
inicio
escreval("Digite o seu login")
leia(login)
escreval("Digite sua senha")
leia(senha)

se((login = "lael.edson@gmail.com") E (senha = "123")) entao
   escreval("Voc� tem acesso ao sistema")
senao
   escreval("Login ou senha inv�lidos, verifique os dados digitados")
fimse

fimalgoritmo
