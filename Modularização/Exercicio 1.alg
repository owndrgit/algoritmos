algoritmo "Exercicio 1"
// Função :
// Autor :
// Data : 25/05/2017
// Seção de Declarações
var
qntp, numop: inteiro
funcao classe (a : inteiro) : caractere
var
class: caractere
inicio
se (a <= 30) entao
class <- " Operário de classe A"
senao
   se ((a > 30) e (a <= 35)) entao
   class <- " Operário de classe B"
   senao
      se (a > 35) entao
      class <- " Operário de classe C"
      fimse
   fimse
fimse
retorne class
fimfuncao

funcao salario (a : inteiro) : real
var
sal: real
inicio
se (a <= 30) entao
   sal <- 937.00
senao
   se ((a >30) e (a<=35)) entao
      sal <- 937.00 +((937*0.03)*(a - 30))
   senao
      se (qntp > 35) entao
         sal <- 937.00 +((937*0.05)*(a - 30))
      fimse
   fimse
fimse
retorne sal
fimfuncao



inicio
escreva ("Digite o número do operário: ")
leia(numop)
escreva ("Digite a quantidade de peças fabricadas pelo operário: ")
leia(qntp)
escreval ("A classe do operário é: ", classe(qntp))
escreval ("O salário do operário é: ", salario(qntp))
fimalgoritmo
