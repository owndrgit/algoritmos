algoritmo "Ex.8"
// Função : Ler um conjunto de números inteiros, calcular e exibir a média aritmética destes números.
// Autor : Fernando Alves de Oliveira
// Data : 24/03/2017
// Seção de Declarações
var
i, total : inteiro
media, numero : real
inicio
// Seção de Comandos
escreva("Entre com o total de números a serem lidos para calcular a Média: ")
leia(total) //Recebendo o valor de 'total' para sabermos até que número o 'para' irá contar..
escreval()
para i de 1 ate total faca //Contando de 1 até a quantide colocada em 'total'. Ex: se 'total' for 10 irá contar de 1 até 10
   escreva("Entre com",i,"º o número: ")
   leia(numero)
   media <- media + numero //Fazendo o acumulo dos valores digitados dentro de media
   //Não precisaremos salvar a quantidade de valores digitados como nos exercicos anteriores pois já sabemos que irá contar apenas até o valor que está na variável 'total'
   //Então a váriavel 'total' se torna a 'quantidade de numeros que serão digitados'
fimpara
escreval()
escreval("A Média Aritmética entre esses números é de",(media/total),".") // Como já sabemos o total de números que foram ser digitados e sabemos que esse valor está dentro da variável 'total'
                                                                          // Iremos utilizar essa váriavel 'total' para fazer a média (media/total).
fimalgoritmo
