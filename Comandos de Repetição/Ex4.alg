algoritmo "Ex.4"
// Função : Todos os múltiplos de 3 existentes entre dois números inteiros
// Autor : Fernando Alves de Oliveira
// Data : 24/03/2017
// Seção de Declarações
var
i,a,b,aux : inteiro
inicio
// Seção de Comandos
escreval("Múltiplos de 3 existentes entre dois números inteiros")
escreval()
escreva("Entre com o primeiro número: ")
leia(a)
escreval()
escreva("Entre com o segundo número: ")
leia(b)

se b < a entao //Usando a mesma lógica do exercicio 3
   aux <- b;
   b   <- a;
   a   <- aux;
fimse
escreval("Os números multiplos de 3 entre",a," e",b," são:")
para i de a ate b faca
   se i mod 3 = 0 entao //Mostrar apenas os valores de 'i' que divididos por 3 tenham resto 0. (i mod 3 = 0)
      escreval(i)
   fimse
fimpara
fimalgoritmo
