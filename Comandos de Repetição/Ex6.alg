algoritmo "Ex.6"
// Fun��o : Ler um conjunto de n�meros inteiros, calcular e exibir a m�dia aritm�tica e a qtd de n�meros lidos
// Autor : Fernando Alves de Oliveira
// Data : 24/03/2017
// Se��o de Declara��es
var
i : inteiro
media, numero : real
inicio
// Se��o de Comandos
escreval("Digite os n�meros para saber a M�dia Aritm�tica!")
escreval("Digite o N�MERO ZERO para finalizar.")
escreval()
repita
   media <- media+numero //Fazendo a acumulacao dos 'numeros' digitados, como dito no Ex.5
   escreva("Entre com o",(i+1),"� n�mero: ")
   leia(numero)
   se numero <> 0 entao // Se numero for diferente de 0, atribuir mais um a ele, assim teremos a quantidade de todos os n�meros digitados que s�o diferentes de 0
        i     <- i+1
   fimse
ate(numero = 0) //A repeti��o s� ir� parar se o a variavel 'numero' for igual a 0
escreval()
escreval("Foram lidos exatamente",i," n�mero(s)!") //Mostrando o que est� salvo em 'i', ou seja, a quantidade de n�meros lidos
escreval("A M�dia Aritm�tica entre esses n�meros �",(media/i),".") //Mostrando a m�dia como no Ex.5
fimalgoritmo
