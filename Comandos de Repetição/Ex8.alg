algoritmo "Ex.8"
// Fun��o : Ler um conjunto de n�meros inteiros, calcular e exibir a m�dia aritm�tica destes n�meros.
// Autor : Fernando Alves de Oliveira
// Data : 24/03/2017
// Se��o de Declara��es
var
i, total : inteiro
media, numero : real
inicio
// Se��o de Comandos
escreva("Entre com o total de n�meros a serem lidos para calcular a M�dia: ")
leia(total) //Recebendo o valor de 'total' para sabermos at� que n�mero o 'para' ir� contar..
escreval()
para i de 1 ate total faca //Contando de 1 at� a quantide colocada em 'total'. Ex: se 'total' for 10 ir� contar de 1 at� 10
   escreva("Entre com",i,"� o n�mero: ")
   leia(numero)
   media <- media + numero //Fazendo o acumulo dos valores digitados dentro de media
   //N�o precisaremos salvar a quantidade de valores digitados como nos exercicos anteriores pois j� sabemos que ir� contar apenas at� o valor que est� na vari�vel 'total'
   //Ent�o a v�riavel 'total' se torna a 'quantidade de numeros que ser�o digitados'
fimpara
escreval()
escreval("A M�dia Aritm�tica entre esses n�meros � de",(media/total),".") // Como j� sabemos o total de n�meros que foram ser digitados e sabemos que esse valor est� dentro da vari�vel 'total'
                                                                          // Iremos utilizar essa v�riavel 'total' para fazer a m�dia (media/total).
fimalgoritmo
