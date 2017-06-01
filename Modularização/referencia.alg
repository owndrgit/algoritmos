algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2017
// Seção de Declarações
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
// Seção de Comandos
escreva("Entre com o primeiro número: ")
leia(num1)
escreva("Entre com o segundo número: ")
leia(num2)
limpatela
escreval("Antes do uso da função trocar")
escreval("Número 1: ",num1)
escreval("Número 2: ",num2)
trocar(num1,num2)
escreval("")
escreval("Depois do uso da função trocar")
escreval("Número 1: ",num1)
escreval("Número 2: ",num2)
fimalgoritmo
