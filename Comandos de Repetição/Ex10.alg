algoritmo "Ex.10"
// Fun��o : Sal�rio e Dados de Funcion�rios de uma F�brica
// Autor : Fernando Alves de Oliveira
// Data : 25/03/2017
// Se��o de Declara��es
var
pecas, a, b, c, matricula : inteiro
totalFabrica, salario, porcentagem : real
inicio
// Se��o de Comandos
salario <- 880
repita
   escreva("Matr�cula: ")
   leia(matricula)
   se(matricula <> 0)entao
      escreva("N�mero de Pe�as F�bricadas: ")
      leia(pecas)
      se(pecas <= 30)entao
         a <- a+1
      senao
         se((pecas > 30) e (pecas <= 35))entao
            porcentagem <- 0.03
            b <- b+1
         senao
            se(pecas > 35)entao
               porcentagem <- 0.05
               c <- c+1
            fimse
         fimse
      fimse
      salario <- (salario + ((salario*porcentagem)*(pecas-30)))
      totalFabrica <- totalFabrica + salario
      escreval("---------Dados do Oper�rio---------")
      escreval("N�mero de Matr�cula....: ",matricula)
      escreval("Sal�rio ao Final do M�s: R$",salario)
      escreval("-----------------------------------")

   fimse
ate(matricula = 0)
escreval("Quantidade de Oper�rios em cada classe")
escreval("A:",a)
escreval("B:",b)
escreval("C:",c)
escreval("Total pago pela f�brica no m�s: R$",totalFabrica)
fimalgoritmo
