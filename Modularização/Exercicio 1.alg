algoritmo "Exercicio 1"
// Fun��o :
// Autor :
// Data : 25/05/2017
// Se��o de Declara��es
var
qntp, numop: inteiro
funcao classe (a : inteiro) : caractere
var
class: caractere
inicio
se (a <= 30) entao
class <- " Oper�rio de classe A"
senao
   se ((a > 30) e (a <= 35)) entao
   class <- " Oper�rio de classe B"
   senao
      se (a > 35) entao
      class <- " Oper�rio de classe C"
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
escreva ("Digite o n�mero do oper�rio: ")
leia(numop)
escreva ("Digite a quantidade de pe�as fabricadas pelo oper�rio: ")
leia(qntp)
escreval ("A classe do oper�rio �: ", classe(qntp))
escreval ("O sal�rio do oper�rio �: ", salario(qntp))
fimalgoritmo
