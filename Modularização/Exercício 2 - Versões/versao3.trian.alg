algoritmo "Vers�o 3"
// Fun��o : 
// Autor :
// Data : 25/05/2017
// Se��o de Declara��es
var
lado1, lado2, lado3, a, b, c, maior: real
triangulo: caractere

procedimento calcularMaiorLado (A, B, C: real; var m : real)
inicio

m <- retorneMaiorLado (A,B,C)

fimprocedimento

funcao retorneMaiorLado(l1, l2, l3 : real) : real
var
maior : real
inicio

se (l1 > l2)e (l1 > l3) entao
   maior <- l1
senao
   se(l2 > l1) e (l2 > l3) entao
      maior <- l2
   senao
      maior <-l3
   fimse
fimse

retorne maior

fimfuncao

inicio
escreval("Vers�o 3")
escreval("")
Escreva("Digite o primeiro lado do tri�ngulo.: ")
Leia(lado1)
Escreva("Digite o segundo lado do tri�ngulo..: ")
Leia(lado2)
Escreva("Digite o terceiro lado do tri�ngulo.: ")
Leia(lado3)

calcularMaiorLado (lado1, lado2, lado3, maior)
escreval()

se (lado1 = maior) entao
   b <- lado2
   c <- lado3
senao
   se (lado2 = maior) entao
      b <- lado1
      c <- lado3
   senao
      b <- lado1
      c <- lado2
   fimse
fimse

se (maior >= b + c) entao
   Escreval("Nenhum tri�ngulo � formado")
senao
   se (maior^2 = b^2 + c^2) entao
      Escreval("� formado um tri�ngulo ret�ngulo")
   senao
      se (maior^2 > b^2 + c^2) entao
         Escreval("� formado um tri�ngulo obtus�ngulo")
      senao (maior^2 < b^2 + c^2)
         Escreval("� formado um tri�ngulo acut�ngulo")
      fimse
   fimse
fimse

fimalgoritmo
