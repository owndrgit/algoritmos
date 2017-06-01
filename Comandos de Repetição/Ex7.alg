algoritmo "Ex.7"
// Função : Calcular e exibir a média aritmética dos números positivos,
// e a média aritmética dos números negativos, números positivos e negativos lidos.
// Autor : Fernando Alves de Oliveira
// Data : 24/03/2017
// Seção de Declarações
var
i,n,p : inteiro
mediaP, mediaN, numero : real
inicio
// Seção de Comandos
escreval("Digite os números para saber a Média Aritmética!")
escreval("Digite o NÚMERO ZERO para finalizar.")
escreval()
repita
   escreva("Entre com o",(i+1),"º número: ")
   leia(numero)
   se numero > 0 entao //Se o número digitado for maior que 0 então faremos a acumulação de valores para os numeros positivos
      mediaP <- mediaP + numero //Acumulando o valor digitado na variavel 'mediaP'
      p <- p+1 //Acumulando mais 1 na váriavel 'p' para sabermos que foi digitado mais um número positivo e assim teremos a quantidade de números positivos digitados.
   senao
      se numero < 0 entao //Se o número digitado for menor que 0 então faremos a acumulação de valores para os numeros negativos
         mediaN <- mediaN + numero //Acumulando o valor digitado na variavel 'mediaN'
         n <- n+1 //Acumulando mais 1 na váriavel 'n' para sabermos que foi digitado mais um número negativo e assim teremos a quantidade de números negativos digitados.
      fimse
   fimse
   i <- i+1
ate(numero = 0)
escreval()
escreval("Foram lidos exatamente",p," número(s) positivos e",n," número(s) negativos!") //Mostrando os valores de 'p' e 'n', ou seja, a quantidade numeros positivos e negativos digitados
escreval("A Média Aritmética entre os números positivos é de",(mediaP/p),".") //Fazendo a média aritmética de números positivos, com a 'soma de todos os números positivos digitados' dividido pela 'quantidade de números positivos digitados' (mediaP/p)
escreval("Entre os negativos é de",(mediaN/n),".") //Fazendo a média aritmética de números negativos, com a 'soma de todos os números negativos digitados' dividido pela 'quantidade de números negativos digitados' (mediaN/n)
fimalgoritmo
