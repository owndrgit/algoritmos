algoritmo "extra 1"
// Função : Converter a posição recebida da fileira e poltrona para a posição dentro do vetor
// Autor :
// Data : 31/05/2017
// Seção de Declarações
var
fileira   : vetor[1..4,1..3] de inteiro
conversao : vetor[0..11] de inteiro
f,c,p,i,j : inteiro
inicio
// Seção de Comandos

escreval("O teatro possui 4 fileiras e 3 poltronas em cada.")
escreval("--------------------------------------------")
enquanto (f > 4) ou (c > 3) ou (f < 1) ou (c < 1) faca
   escreval("Entre com o número da fileira: ")
   leia(f)
   escreval("Entre com a poltrona da fileira",f,": ")
   leia(c)
   se (f > 4) ou (c > 3) ou (f < 1) ou (c < 1) entao
      escreval("NÚMERO DE FILEIRA E/OU POLTRONA INCORRETO!")
   fimse
fimenquanto
escreval()

limpatela

p <- 3 * (f - 1) + (c - 1)
escreval("Fileira...............:",f)
escreval("Poltrona..............:",c)
escreval()
escreval("Convertido para vetor.:",p)

escreval()
escreval("--------------------------------------------")
escreval()

conversao[p] <- p
escreval("Visão do vetor:")
para i de 0 ate 11 faca
   escreva(conversao[i])
fimpara
escreval()

escreval()
escreval("--------------------------------------------")
escreval()

fileira[f,c] <- p
escreval("Visão pela matriz(teatro) e com o valor")
escreval("convertido(valor do vetor) na posição da")
escreval("fileira e posição da poltrona:")
escreval()
para i de 1 ate 4 faca
   para j de 1 ate 3 faca
      escreva(fileira[i,j])
   fimpara
   escreval()
fimpara
fimalgoritmo
