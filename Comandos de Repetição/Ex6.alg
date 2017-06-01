algoritmo "Ex.6"
// Função : Ler um conjunto de números inteiros, calcular e exibir a média aritmética e a qtd de números lidos
// Autor : Fernando Alves de Oliveira
// Data : 24/03/2017
// Seção de Declarações
var
i : inteiro
media, numero : real
inicio
// Seção de Comandos
escreval("Digite os números para saber a Média Aritmética!")
escreval("Digite o NÚMERO ZERO para finalizar.")
escreval()
repita
   media <- media+numero //Fazendo a acumulacao dos 'numeros' digitados, como dito no Ex.5
   escreva("Entre com o",(i+1),"º número: ")
   leia(numero)
   se numero <> 0 entao // Se numero for diferente de 0, atribuir mais um a ele, assim teremos a quantidade de todos os números digitados que são diferentes de 0
        i     <- i+1
   fimse
ate(numero = 0) //A repetição só irá parar se o a variavel 'numero' for igual a 0
escreval()
escreval("Foram lidos exatamente",i," número(s)!") //Mostrando o que está salvo em 'i', ou seja, a quantidade de números lidos
escreval("A Média Aritmética entre esses números é",(media/i),".") //Mostrando a média como no Ex.5
fimalgoritmo
