Algoritmo "Tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Calcular a tabuada conforme dados informados pelo usu�rio
// Autor(a)    : Leonardo
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   fator : inteiro
   contador : inteiro
   resultado : inteiro
   qtdetraco : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   escreval ("Bem vindo ao programa da tabuada")
   para qtdetraco de 1 ate 50 faca
      escreva("=")
   fimpara
   escreval ("")
   escreval ("informe um n�")
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