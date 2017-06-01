algoritmo "Ex.5"
// Função : Ler um conjunto de números inteiros, calcular e exibir a média aritmética
// Autor : Fernando Alves de Oliveira
// Data : 24/03/2017
// Seção de Declarações
var
i : inteiro
media, numero : real
inicio
// Seção de Comandos
escreval("Digite os números para saber a Média Aritmética!")
escreval("Digite um número negativo para finalizar.")
escreval()
repita
   media <- media+numero //Acumulando todos os valores que foram digitados dentro de 'media' (Ex: 0 <- 0 + 5, 5 é o valor digitado na variavel numero,
                         // média agora é 5 então da próxima vez será 5 <- 5 + 'valor digitado' e assim por diante.)
   escreva("Entre com o",(i+1),"º número: ") //Pedindo o valor
   leia(numero) //Atribuindo para 'numero' o valor digitado
   se numero >= 0 entao //Vendo se o valor digitado é maior ou igual a zero, se for, então atribuir mais um valor ao 'i'
      i <- i+1
   fimse
ate(numero < 0) //Esse ciclo será repetido até o número ser menor que 0, ou seja, um número negativo
escreval()
escreval("A Média Aritmética entre esses números é",(media/i),".") // Fazendo a conta da media aritmética, (nas variaveis o 'i' será quantos valores foram digitados, e 'media' a soma desses valores)
                                                                   // Como em uma média aritmética normal é feita a divisao entre a 'soma de todos os valores' pela 'quantidade de valores'.
                                                                   // Ex: 10, 10, 10, 10 = 10/4 = 10..
fimalgoritmo
