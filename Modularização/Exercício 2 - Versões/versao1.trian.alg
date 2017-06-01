algoritmo "Versão 1"
// Função :
// Autor :
// Data : 25/05/2017
// Seção de Declarações
var
lado1, lado2, lado3, maior : real

funcao retornarTriangulo (A, B, C : real) : caractere
inicio
se (A >= B + C) entao
   retorne "Nenhum triângulo é formado."
senao
   se (A^2 = B^2 + C^2) entao
      retorne "É formado um triângulo retângulo."
   senao
      se (A^2 > B^2 + C^2) entao
         retorne "É formado um triângulo obtusângulo."
      senao (A^2 < B^2 + C^2)
         retorne "É formado um triângulo acutângulo."
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
escreval("Versão 1")
escreval("")
Escreva("Digite o primeiro lado do triângulo.: ")
Leia(lado1)
Escreva("Digite o segundo lado do triângulo..: ")
Leia(lado2)
Escreva("Digite o terceiro lado do triângulo.: ")
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
