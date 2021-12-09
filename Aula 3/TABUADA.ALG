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
   
   escreval ("Segue abaixo a tabuada do ",fator)
   para qtdetraco de 1 ate 50 faca
      escreva("=")
   fimpara
   escreval ("")
      para    contador de 1 ate 10 passo 1 faca
  resultado <- fator * contador
  escreval (fator," x ",contador," = ",resultado)
  fimpara


Fimalgoritmo