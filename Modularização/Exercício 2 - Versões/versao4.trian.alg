algoritmo "Vers�o 4"
// Fun��o : 
// Autor :
// Data : 25/05/2017
// Se��o de Declara��es
var
lado1, lado2, lado3, maior: real
triangulo: caractere

funcao retornarTipoTriangulo (A, B, C : real) : caractere
inicio
se (A >= B + C) entao
   retorne "Nenhum tri�ngulo � formado"
senao
   se (A^2 = B^2 + C^2) entao
      retorne "� formado um tri�ngulo ret�ngulo."
   senao
      se (A^2 > B^2 + C^2) entao
         retorne "� formado um tri�ngulo obtus�ngulo."
      senao (A^2 < B^2 + C^2)
         retorne "� formado um tri�ngulo acut�ngulo."
      fimse
   fimse
fimse
fimfuncao

procedimento calcularMaiorLado (l1, l2, l3: real; var m : real)
inicio
se (l1 > l2)e (l1 > l3) entao
   m <- l1
senao
   se(l2 > l1) e (l2 > l3) entao
      m <- l2
   senao
      m <-l3
   fimse
fimse
fimprocedimento

inicio
escreval("Vers�o 4")
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
   escreva(retornarTipoTriangulo(lado1,lado2,lado3))
senao
   se (lado2 = maior) entao
      escreva(retornarTipoTriangulo(lado2,lado1,lado3))
   senao
      escreva(retornarTipoTriangulo(lado3,lado2,lado1))
   fimse
fimse
escreval()
fimalgoritmo
