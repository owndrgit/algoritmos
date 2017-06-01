algoritmo "Versão 2"
// Função :
// Autor :
// Data : 25/05/2017
// Seção de Declarações
var
lado1, lado2, lado3, maior : real
triangulo: caractere

procedimento retornarTriangulo (A, B, C : real; var T : caractere)
inicio
se (A >= B + C) entao
   T <- "Nenhum triângulo é formado."
senao
   se (A^2 = B^2 + C^2) entao
      T <- "É formado um triângulo retângulo."
   senao
      se (A^2 > B^2 + C^2) entao
         T <- "É formado um triângulo obtusângulo."
      senao (A^2 < B^2 + C^2)
         T <- "É formado um triângulo acutângulo."
      fimse
   fimse
fimse

fimprocedimento

procedimento retornarMaiorLado (L1, L2, L3 : real; var m: real)
inicio
se (L1 > L2) e (L1 > L3) entao
   m <- L1
senao
   se(L2 > L1) e (L2 > L3) entao
      m <- L2
   senao
      m <- L3
   fimse
fimse
fimprocedimento

inicio
escreval("Versão 2")
escreval("")
Escreva("Digite o primeiro lado do triângulo.: ")
Leia(lado1)
Escreva("Digite o segundo lado do triângulo..: ")
Leia(lado2)
Escreva("Digite o terceiro lado do triângulo.: ")
Leia(lado3)

retornarMaiorLado(lado1, lado2, lado3, maior)

se (lado1 = maior) entao
   retornarTriangulo(lado1, lado2, lado3, triangulo)
senao
   se (lado2 = maior) entao
      retornarTriangulo(lado2, lado1, lado3, triangulo)
   senao
      retornarTriangulo(lado3, lado2, lado1, triangulo)
   fimse
fimse

escreval()
escreval(triangulo)
fimalgoritmo
