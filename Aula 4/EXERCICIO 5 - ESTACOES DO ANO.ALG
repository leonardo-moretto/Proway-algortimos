Algoritmo "Exercicio 5 - Estações do ano"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Perguntar qual a estação do ano preferida do usuario
// Autor(a)    : Leonardo
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   estacao : inteiro
   qtdetraco : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("PROGRAMA DAS ESTAÇÕES")

   para qtdetraco de 1 ate 50 faca

      escreva ("=")

   fimpara

   escreval("")

   escreval("Por favor, informe seu nome")
   leia(nome)

   limpatela

   escreval(nome,", por favor, indique qual a sua estação favorita do ano.")
   escreval("")
   escreval("1 - Verão")
   escreval("2 - Primavera")
   escreval("3 - Outono")
   escreval("4 - Inverno")
   leia(estacao)
   limpatela

   escolha              estacao
   
   caso 1
   escreval ("O verão é muito quente!")
   caso 2
   escreval ("A primavera é uma estação muito boa para se aproveitar ao ar livre.")
   caso 3
   escreval ("O outono tem sua beleza.")
   caso 4
   escreval ("O inverno é frio demais!")
   outrocaso

   repita

   escreval("O ano só tem 4 estações, fera. Escolha uma das opções abaixo:")
   escreval("")
   escreval("1 - Verão")
   escreval("2 - Primavera")
   escreval("3 - Outono")
   escreval("4 - Inverno")
   leia(estacao)
                limpatela
   
   escolha              estacao

   caso 1
   escreval ("O verão é muito quente!")
   caso 2
   escreval ("A primavera é uma estação muito boa para se aproveitar ao ar livre.")
   caso 3
   escreval ("O outono tem sua beleza.")
   caso 4
   escreval ("O inverno é frio demais!")
   outrocaso
   escreval("O ano só tem 4 estações, fera. Escolha uma das opções abaixo:")
   escreval("")
   escreval("1 - Verão")
   escreval("2 - Primavera")
   escreval("3 - Outono")
   escreval("4 - Inverno")
   leia(estacao)

                         limpatela
   ate (estacao >0) e (estacao <=4)

   fimescolha

   fimescolha

Fimalgoritmo