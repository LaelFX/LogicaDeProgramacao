algoritmo "Exemplo de procedimento - Exerc�cio pedestre e motorista"
// Fun��o :
// Autor :
// Data : 10/05/2021
// Se��o de Declara��es 
Procedimento validaPassagemPedestre(faixa, semaforo: caracter)
inicio
se((faixa = "s") e (semaforo = "s")) entao
escreval("Pode atravessar!")
senao
escreval("N�o atravesse, voc� pode ser atropelado!")
fimse
fimprocedimento

procedimento validaDirecaoMotorista(cinto, bebida, semaforo: caracter)
inicio
se((cinto = "s") e (bebida = "n") e (semaforo = "s")) entao
escreval("Voc� pode seguir!")
senao
escreval("Voc� n�o pode dirigir, est� infringindo a lei!")
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
escreval("Est� na faixa de pedestre??")
leia(faixa)
escreval("O sem�foro est� vermelho??")
leia(semaforo)

validaPassagemPedestre(faixa, semaforo)

caso "m"
escreval("Voc� est� usando o cinto de seguran�a??")
leia(cinto)
escreval("Voc� ingeriu bebida alco�lica??")
leia(bebida)
escreval("O sem�foro est� verde??")
leia(semaforo)

validaDirecaoMotorista(cinto,bebida,semaforo)

fimescolha

fimalgoritmo
