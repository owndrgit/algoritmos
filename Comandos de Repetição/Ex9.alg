algoritmo "Ex.9"
// Fun��o : Mostrar maior n�mero lido
// Autor : Fernando Alves de Oliveira
// Data : 25/03/2017
// Se��o de Declara��es
var
i, total, numero, maior : inteiro
inicio
// Se��o de Comandos
escreva("Entre com o total de n�meros a serem lidos: ")
leia(total) //Recebendo quantos n�meros ser�o lidos e atribuindo em 'total', como no exercicio anterior..
escreval()
para i de 1 ate total faca //Contando de 1 at� 'total'
   escreva("Entre com o",i,"� n�mero: ")
   leia(numero) //Lendo o n�mero..
   se numero > maior entao //Se o n�mero digitado for maior que o que est� dentro da vari�vel 'maior'....
      maior <- numero //ent�o 'maior' recebe o que est� em 'numero' e esse n�mero se torna o maior e s� ser� trocado se for digitado um n�mero maior que ele.. (OBS: a vari�vel maior come�a com valor 0)
   fimse
fimpara
escreval("O maior n�mero lido foi o",maior,".")
fimalgoritmo
