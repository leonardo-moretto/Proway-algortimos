Algoritmo "Condicional escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : aprendendo a condicional escolha
// Autor(a)    : Leonardo
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   opcao: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Programa usando escolhas")

   escreval ("Qual a sua estação favorita?")
   escreval (" 1 - Primavera")
   escreval (" 2 - Verão")
   escreval (" 3 - Inverno")
   escreval (" 4 - Outono")
   escreval (" 5 - Tanto faz")
   leia(opcao)

   escolha opcao
   caso 1
      escreval ("A primavera é muito bonita")
   caso 2
      escreval ("O verão é quente, mas ok")
   caso 3
      escreval ("Eu gosto muito do frio do inverno")
   caso 4
      escreval ("O outono tem sua beleza")
   caso 5
      escreval ("Tá certo. Todo tempo é bom")
   outrocaso
      escreval("Escolha inválida")


   fimescolha

Fimalgoritmo