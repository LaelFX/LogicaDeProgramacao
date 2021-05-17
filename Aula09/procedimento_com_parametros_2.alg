algoritmo "Exemplo de procedimento - Exercício pedestre e motorista"
// Função :
// Autor :
// Data : 10/05/2021
// Seção de Declarações 
Procedimento validaPassagemPedestre(faixa, semaforo: caracter)
inicio
se((faixa = "s") e (semaforo = "s")) entao
escreval("Pode atravessar!")
senao
escreval("Não atravesse, você pode ser atropelado!")
fimse
fimprocedimento

procedimento validaDirecaoMotorista(cinto, bebida, semaforo: caracter)
inicio
se((cinto = "s") e (bebida = "n") e (semaforo = "s")) entao
escreval("Você pode seguir!")
senao
escreval("Você não pode dirigir, está infringindo a lei!")
fimse
fimprocedimento

var
opcao:caracter
faixa:caracter
semaforo:caracter
cinto:caracter
bebida:caracter
inicio
escreval("Digite M - Motorista / P - Pedestre")
leia(opcao)

escolha opcao
caso "p"
escreval("Está na faixa de pedestre??")
leia(faixa)
escreval("O semáforo está vermelho??")
leia(semaforo)

validaPassagemPedestre(faixa, semaforo)

caso "m"
escreval("Você está usando o cinto de segurança??")
leia(cinto)
escreval("Você ingeriu bebida alcoólica??")
leia(bebida)
escreval("O semáforo está verde??")
leia(semaforo)

validaDirecaoMotorista(cinto,bebida,semaforo)

fimescolha

fimalgoritmo
