algoritmo "Exemplo Operador Lógico Login"
// Função :
// Autor :
// Data : 03/05/2021
// Seção de Declarações
var
login:caracter
senha:caracter
inicio
escreval("Digite o seu login")
leia(login)
escreval("Digite sua senha")
leia(senha)

se((login = "lael.edson@gmail.com") E (senha = "123")) entao
   escreval("Você tem acesso ao sistema")
senao
   escreval("Login ou senha inválidos, verifique os dados digitados")
fimse

fimalgoritmo
