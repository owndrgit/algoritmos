algoritmo "Ex.3"
// Fun��o : Todos os n�meros inteiros existentes entre dois n�meros inteiros
// Autor : Fernando Alves de Oliveira
// Data : 24/03/2017
// Se��o de Declara��es
var
i,a,b,aux : inteiro
inicio
// Se��o de Comandos
escreval("Contar todos os n�meros inteiros existentes entre dois n�meros inteiros")
escreval()
escreva("Entre com o primeiro n�mero: ") //Recebendo o n�mero de inicio da contagem
leia(a)
escreval()
escreva("Entre com o segundo n�mero: ") //Recebendo o ultimo n�mero da contagem
leia(b)

se b < a entao //Esse 'se' ser� feito se o 'b' for menor que 'a', como queremos que o 'b' seja maior que 'a' ent�o vamos trocar os valores:
   aux <- b; //Salvando o valor de 'b' no 'aux' para n�o perde-lo ao passar o valor de 'a' para 'b'
   b   <- a; //Passando o valor de 'a' em 'b'
   a   <- aux; //Passando o valor de 'b' que est� salvo na v�riavel 'aux' para 'a'
   //Assim trocamos os valores, o 'a' recebeu 'b' e o 'b' recebeu 'a'
fimse
escreval("Os n�meros inteiros entre",a," e",b," s�o:")
para i de a ate b faca //Aqui utilizamos as v�riavies 'a' para iniciar e 'b' para finalizar, ou seja, se 'a' for 10 e 'b' for 50, ira contar de 10 at� 50,
                       //Ex: Se a v�riavel 'a' fosse maior que 'b' iria dar um erro, pois iria pedir para que o programa contasse de 50 at� 10, somando de um em um e nunca chegaria (50,51,52,53...n�o chegar� em 10)
                       //por isso criamos o 'se' para a variavel 'a' ser sempre menor que 'b'.
   escreval(i)
fimpara
fimalgoritmo
