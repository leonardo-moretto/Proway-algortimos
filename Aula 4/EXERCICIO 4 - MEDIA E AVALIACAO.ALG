Algoritmo "Exercicio 4 - Media e Avaliacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Calcular m�dia das notas do aluno e avaliar sua situa��o
// Autor(a)    : Leonardo
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   nota,notatotal : real
   qtdeprovas : inteiro
   media : real
   qtdetraco : inteiro
   contador : inteiro
decisao : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita

   notatotal <- 0

   escreval("BEM VINDO AO PROGRAMA DE C�LCULO DE M�DIAS")

   para qtdetraco de 1 at� 50 faca

      escreva("=")
   fimpara

   escreval("")

   escreval("Informe o nome do aluno")
   leia(nome)
   limpatela

   escreval("E quantas provas ",nome," realizou?")
   leia(qtdeprovas)

   limpatela

   Para contador de 1 at� qtdeprovas faca

      escreval("Certo, insira a nota da",contador," prova de ",nome)
      leia(nota)
      notatotal <- notatotal + nota
            limpatela
   fimpara

   media <- notatotal/qtdeprovas

   se (media >= 7) entao

      escreval ("A m�dia final de ",nome," �",media," e ele(a) foi APROVADO(A)")
   SENAO
      escreval ("A m�dia final de ",nome," �",media," e ele(a) foi REPROVADO(A)")

   fimse
   
      repita


   escreval("Deseja realizar um novo c�lculo?")
   escreval("1 - SIM")
   escreval("2 - N�O")
   leia(decisao)
              limpatela
         ate (decisao = 1) ou (decisao = 2)

         ate (decisao =2)

Fimalgoritmo