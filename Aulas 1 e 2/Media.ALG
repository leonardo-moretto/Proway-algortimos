Algoritmo "média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Programa para realizar o cálculo de médias
// Autor(a)    : Leonardo
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   nome : caractere
   nota1,nota2,nota3,nota4 : real
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
               escreval ("Bem vindo ao programa de cálculo de médias")
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
              escreval (nome," , a média final é",media)
Fimalgoritmo