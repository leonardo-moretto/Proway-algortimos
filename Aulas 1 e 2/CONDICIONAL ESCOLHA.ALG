Algoritmo "Condicional escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : aprendendo a condicional escolha
// Autor(a)    : Leonardo
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Programa usando escolhas")

   escreval ("Qual a sua esta��o favorita?")
   escreval (" 1 - Primavera")
   escreval (" 2 - Ver�o")
   escreval (" 3 - Inverno")
   escreval (" 4 - Outono")
   escreval (" 5 - Tanto faz")
   leia(opcao)

   escolha opcao
   caso 1
      escreval ("A primavera � muito bonita")
   caso 2
      escreval ("O ver�o � quente, mas ok")
   caso 3
      escreval ("Eu gosto muito do frio do inverno")
   caso 4
      escreval ("O outono tem sua beleza")
   caso 5
      escreval ("T� certo. Todo tempo � bom")
   outrocaso
      escreval("Escolha inv�lida")


   fimescolha

Fimalgoritmo