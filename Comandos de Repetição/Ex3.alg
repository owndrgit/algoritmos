algoritmo "Ex.3"
// Função : Todos os números inteiros existentes entre dois números inteiros
// Autor : Fernando Alves de Oliveira
// Data : 24/03/2017
// Seção de Declarações
var
i,a,b,aux : inteiro
inicio
// Seção de Comandos
escreval("Contar todos os números inteiros existentes entre dois números inteiros")
escreval()
escreva("Entre com o primeiro número: ") //Recebendo o número de inicio da contagem
leia(a)
escreval()
escreva("Entre com o segundo número: ") //Recebendo o ultimo número da contagem
leia(b)

se b < a entao //Esse 'se' será feito se o 'b' for menor que 'a', como queremos que o 'b' seja maior que 'a' então vamos trocar os valores:
   aux <- b; //Salvando o valor de 'b' no 'aux' para não perde-lo ao passar o valor de 'a' para 'b'
   b   <- a; //Passando o valor de 'a' em 'b'
   a   <- aux; //Passando o valor de 'b' que está salvo na váriavel 'aux' para 'a'
   //Assim trocamos os valores, o 'a' recebeu 'b' e o 'b' recebeu 'a'
fimse
escreval("Os números inteiros entre",a," e",b," são:")
para i de a ate b faca //Aqui utilizamos as váriavies 'a' para iniciar e 'b' para finalizar, ou seja, se 'a' for 10 e 'b' for 50, ira contar de 10 até 50,
                       //Ex: Se a váriavel 'a' fosse maior que 'b' iria dar um erro, pois iria pedir para que o programa contasse de 50 até 10, somando de um em um e nunca chegaria (50,51,52,53...não chegará em 10)
                       //por isso criamos o 'se' para a variavel 'a' ser sempre menor que 'b'.
   escreval(i)
fimpara
fimalgoritmo
