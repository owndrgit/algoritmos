algoritmo "Vers�o 1"
// Fun��o :
// Autor :
// Data : 25/05/2017
// Se��o de Declara��es
var
lado1, lado2, lado3, maior : real

funcao retornarTriangulo (A, B, C : real) : caractere
inicio
se (A >= B + C) entao
   retorne "Nenhum tri�ngulo � formado."
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

funcao retornarMaiorLado(l1, l2, l3 : real) : real
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
escreval("Vers�o 1")
escreval("")
Escreva("Digite o primeiro lado do tri�ngulo.: ")
Leia(lado1)
Escreva("Digite o segundo lado do tri�ngulo..: ")
Leia(lado2)
Escreva("Digite o terceiro lado do tri�ngulo.: ")
Leia(lado3)

maior <- retornarMaiorLado(lado1, lado2, lado3)

escreval()
se (lado1 = maior) entao
   escreva(retornarTriangulo (lado1, lado2, lado3))
senao
   se (lado2 = maior) entao
      escreva (retornarTriangulo (lado2, lado1, lado3))
   senao
      escreva(retornarTriangulo (lado3, lado2, lado1))
   fimse
fimse
escreval()
fimalgoritmo
