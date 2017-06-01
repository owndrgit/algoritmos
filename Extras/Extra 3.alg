algoritmo "Extra 3"
// Função : ler o índice de poluição medido e emitir a notificação adequada aos diferentes grupos de empresas
// Autor : Fernando Alves de Oliveira
// Data : 31/05/2017
// Seção de Declarações
var
indicePoluente : real
sair : caractere
inicio
// Seção de Comandos
enquanto sair <> "s" faca
   escreval("Bem-vindo ao software de análise de Índice Poluente!")
   escreval("")
   escreva("Entre com o índice de poluição para ser feita a análise: ")
   leia(indicePoluente)
   escreval()
   se indicePoluente < 0.3 entao
      escreval("ÍNDICE DE POLUIÇÃO ACEITÁVEL")
      escreval("Nenhuma indústria precisará suspender suas atividades.")
   senao
      se indicePoluente = 0.3 entao
         escreval("ÍNDICE DE POLUIÇÃO ACIMA DO ACEITÁVEL!")
         escreval("As industrias do 1º grupo serão intimadas a suspenderem suas atividades.")
      senao
         se indicePoluente = 0.4 entao
            escreval("ÍNDICE DE POLUIÇÃO ACIMA DO ACEITÁVEL!")
            escreval("As industrias do 1º e 2º grupo serão intimadas a suspenderem suas atividades.")
         senao
            escreval("ÍNDICE DE POLUIÇÃO ACIMA DO ACEITÁVEL!")
            escreval("Todas as industrias serão intimadas a suspenderem suas atividades.")
         fimse
      fimse
   fimse
   escreval()
   escreval("Deseja encerrar o programa? S/N")
   escreva("> ")
   leia(sair)
   limpatela
fimenquanto
fimalgoritmo
