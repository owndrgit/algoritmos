algoritmo "Extra 2"
// Função : Trabalhar com o vetor e funções
// Autor :
// Data : 29/05/2017
// Seção de Declarações
var
numeros :vetor[0..5] de inteiro
i,opcao : inteiro
sair : caractere
procedimento lerVetor()
inicio
para i de 0 ate 5 faca
   escreva("Entre com o",(i+1),"º número: ")
   leia(numeros[i])
fimpara
escreval()
fimprocedimento

procedimento listarVetor()
inicio
escreval("VALORES DO VETOR")
escreval("---------------------")
para i de 0 ate 5 faca
   escreval("Índice.:",i)
   escreval("Valor..:",numeros[i])
   escreval("---------------------")
fimpara
escreval()
fimprocedimento

procedimento listarPares()
inicio
escreval("NÚMEROS PARES DO VETOR")
escreval("---------------------")
para i de 0 ate 5 faca
   se (numeros[i] mod 2 = 0) entao
      escreval("Índice.:",i)
      escreval("Valor..:",numeros[i])
      escreval("---------------------")
   fimse
fimpara
escreval()
fimprocedimento

procedimento listarImpares()
inicio
escreval("NÚMEROS IMPARES DO VETOR")
escreval("---------------------")
para i de 0 ate 5 faca
   se (numeros[i] mod 2 <> 0) entao
      escreval("Índice.:",i)
      escreval("Valor..:",numeros[i])
      escreval("---------------------")
   fimse
fimpara
escreval()
fimprocedimento

funcao qtdParesPosImpares() : inteiro
var
quantidade : inteiro
inicio
para i de 0 ate 5 faca
   se ((numeros[i] mod 2 = 0) e (i mod 2 <> 0)) entao
      quantidade <- quantidade + 1
   fimse
fimpara
retorne quantidade
fimfuncao

funcao qtdImparesPosPares() : inteiro
var
quantidade : inteiro
inicio
para i de 0 ate 5 faca
   se ((numeros[i] mod 2 <> 0) e (i mod 2 = 0)) entao
      quantidade <- quantidade + 1
   fimse
fimpara
retorne quantidade
fimfuncao

inicio
// Seção de Comandos
enquanto sair <> "S" faca
   limpatela
   escreval("Entre com a opção desejada: ")
   escreval()
   escreval("1 - Ler números inteiros e armazená-los no vetor")
   escreval("2 - Listar todos os números")
   escreval("3 - Listar todos os pares")
   escreval("4 - Listar todos os ímpares")
   escreval("5 - Exibir a quantidade de números pares existem nas posições ímpares do vetor")
   escreval("6 - Exibir a quantidade de números ímpares existem nas posições pares do vetor")
   escreval("7 - Sair")
   escreva("> ")
   leia(opcao)
   escreval()
   limpatela
   escolha(opcao)
   caso 1
      lerVetor()
   caso 2
      listarVetor()
   caso 3
      listarPares()
   caso 4
      listarImpares()
   caso 5
      escreval("Quantidade de números pares nas posições impares: ",qtdParesPosImpares())
   caso 6
      escreval("Quantidade de números impares nas posições pares: ",qtdImparesPosPares())
   caso 7
      sair <- "S"
   fimescolha
   se (sair <> "S") e (opcao <> 1) entao
      escreval()
      escreval("1 - Voltar ao menu")
      escreval("2 - Sair")
      leia(opcao)
      escolha(opcao)
      caso 1
      caso 2
         sair <- "S"
      fimescolha
   fimse
fimenquanto
fimalgoritmo
