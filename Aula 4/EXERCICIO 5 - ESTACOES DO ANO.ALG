Algoritmo "Exercicio 5 - Esta��es do ano"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Perguntar qual a esta��o do ano preferida do usuario
// Autor(a)    : Leonardo
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   estacao : inteiro
   qtdetraco : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("PROGRAMA DAS ESTA��ES")

   para qtdetraco de 1 ate 50 faca

      escreva ("=")

   fimpara

   escreval("")

   escreval("Por favor, informe seu nome")
   leia(nome)

   limpatela

   escreval(nome,", por favor, indique qual a sua esta��o favorita do ano.")
   escreval("")
   escreval("1 - Ver�o")
   escreval("2 - Primavera")
   escreval("3 - Outono")
   escreval("4 - Inverno")
   leia(estacao)
   limpatela

   escolha              estacao
   
   caso 1
   escreval ("O ver�o � muito quente!")
   caso 2
   escreval ("A primavera � uma esta��o muito boa para se aproveitar ao ar livre.")
   caso 3
   escreval ("O outono tem sua beleza.")
   caso 4
   escreval ("O inverno � frio demais!")
   outrocaso

   repita

   escreval("O ano s� tem 4 esta��es, fera. Escolha uma das op��es abaixo:")
   escreval("")
   escreval("1 - Ver�o")
   escreval("2 - Primavera")
   escreval("3 - Outono")
   escreval("4 - Inverno")
   leia(estacao)
                limpatela
   
   escolha              estacao

   caso 1
   escreval ("O ver�o � muito quente!")
   caso 2
   escreval ("A primavera � uma esta��o muito boa para se aproveitar ao ar livre.")
   caso 3
   escreval ("O outono tem sua beleza.")
   caso 4
   escreval ("O inverno � frio demais!")
   outrocaso
   escreval("O ano s� tem 4 esta��es, fera. Escolha uma das op��es abaixo:")
   escreval("")
   escreval("1 - Ver�o")
   escreval("2 - Primavera")
   escreval("3 - Outono")
   escreval("4 - Inverno")
   leia(estacao)

                         limpatela
   ate (estacao >0) e (estacao <=4)

   fimescolha

   fimescolha

Fimalgoritmo