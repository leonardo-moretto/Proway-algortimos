Algoritmo "m�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Programa para realizar o c�lculo de m�dias
// Autor(a)    : Leonardo
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome : caractere
   nota1,nota2,nota3,nota4 : real
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
               escreval ("Bem vindo ao programa de c�lculo de m�dias")
               escreval("")
               escreval("Informe seu nome")
               leia(nome)
               limpatela
               escreval("Informe a primeira nota")
               leia(nota1)
              limpatela
               escreval("Informe a segunda nota")
               leia(nota2)
              limpatela
              escreval("Informe a terceira nota")
               leia(nota3)
              limpatela
              escreval("Informe a quarta nota")
               leia(nota4)
              limpatela
              media <- (nota1+nota2+nota3+nota4)/4
              escreval (nome," , a m�dia final �",media)
Fimalgoritmo