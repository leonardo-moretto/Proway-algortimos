Algoritmo "Tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Calcular a tabuada conforme dados informados pelo usuário
// Autor(a)    : Leonardo
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   fator : inteiro
   contador : inteiro
   resultado : inteiro
   qtdetraco : inteiro
   tabuada : inteiro
   titulo : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
      escreval ("Bem vindo ao programa da tabuada")
   para qtdetraco de 1 ate 50 faca

      escreva("=")
   fimpara

   escreval ("")
   escreval ("informe um nº")
   leia(fator)
   limpatela
   titulo <- fator
   escreval ("Seguem abaixo as tabuadas do ", fator," até 1")
   para qtdetraco de 1 ate 50 faca
      escreva("=")
   fimpara
   escreval ("")
   escreval ("Tabuada do ",titulo)
   para qtdetraco de 1 ate 50 faca
      escreva("=")
   fimpara
   escreval ("")

   para tabuada de fator ate 1 passo -1 faca
      para    contador de 1 ate 10 passo 1 faca
         resultado <- tabuada * contador
         escreval (tabuada," x ",contador," = ",resultado)

      fimpara
      para qtdetraco de 1 ate 50 faca
         escreva("=")
      fimpara
      escreval ("")
      titulo <- titulo - 1
      se titulo >= 1 entao
         escreval("Tabuada do ", titulo)
         fimse
      para qtdetraco de 1 ate 50 faca
         escreva("=")
      fimpara
      escreval ("")

   fimpara



Fimalgoritmo