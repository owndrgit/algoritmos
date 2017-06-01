algoritmo "Ex.9"
// Função : Mostrar maior número lido
// Autor : Fernando Alves de Oliveira
// Data : 25/03/2017
// Seção de Declarações
var
i, total, numero, maior : inteiro
inicio
// Seção de Comandos
escreva("Entre com o total de números a serem lidos: ")
leia(total) //Recebendo quantos números serão lidos e atribuindo em 'total', como no exercicio anterior..
escreval()
para i de 1 ate total faca //Contando de 1 até 'total'
   escreva("Entre com o",i,"º número: ")
   leia(numero) //Lendo o número..
   se numero > maior entao //Se o número digitado for maior que o que está dentro da variável 'maior'....
      maior <- numero //então 'maior' recebe o que está em 'numero' e esse número se torna o maior e só será trocado se for digitado um número maior que ele.. (OBS: a variável maior começa com valor 0)
   fimse
fimpara
escreval("O maior número lido foi o",maior,".")
fimalgoritmo
