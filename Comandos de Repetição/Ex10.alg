algoritmo "Ex.10"
// Função : Salário e Dados de Funcionários de uma Fábrica
// Autor : Fernando Alves de Oliveira
// Data : 25/03/2017
// Seção de Declarações
var
pecas, a, b, c, matricula : inteiro
totalFabrica, salario, porcentagem : real
inicio
// Seção de Comandos
salario <- 880
repita
   escreva("Matrícula: ")
   leia(matricula)
   se(matricula <> 0)entao
      escreva("Número de Peças Fábricadas: ")
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
      escreval("---------Dados do Operário---------")
      escreval("Número de Matrícula....: ",matricula)
      escreval("Salário ao Final do Mês: R$",salario)
      escreval("-----------------------------------")

   fimse
ate(matricula = 0)
escreval("Quantidade de Operários em cada classe")
escreval("A:",a)
escreval("B:",b)
escreval("C:",c)
escreval("Total pago pela fábrica no mês: R$",totalFabrica)
fimalgoritmo
