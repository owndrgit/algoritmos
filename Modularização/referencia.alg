algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/05/2017
// Se��o de Declara��es
var
num1,num2 : inteiro

procedimento trocar(var a,b : inteiro)
var aux : inteiro
inicio
aux   <- a
a     <- b
b     <- aux
fimprocedimento

inicio
// Se��o de Comandos
escreva("Entre com o primeiro n�mero: ")
leia(num1)
escreva("Entre com o segundo n�mero: ")
leia(num2)
limpatela
escreval("Antes do uso da fun��o trocar")
escreval("N�mero 1: ",num1)
escreval("N�mero 2: ",num2)
trocar(num1,num2)
escreval("")
escreval("Depois do uso da fun��o trocar")
escreval("N�mero 1: ",num1)
escreval("N�mero 2: ",num2)
fimalgoritmo
