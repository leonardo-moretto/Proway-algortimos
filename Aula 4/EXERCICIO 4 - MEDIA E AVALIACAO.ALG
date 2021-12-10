Algoritmo "Exercicio 4 - Media e Avaliacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Calcular média das notas do aluno e avaliar sua situação
// Autor(a)    : Leonardo
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   nome : caractere
   nota,notatotal : real
   qtdeprovas : inteiro
   media : real
   qtdetraco : inteiro
   contador : inteiro
decisao : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita

   notatotal <- 0

   escreval("BEM VINDO AO PROGRAMA DE CÁLCULO DE MÉDIAS")

   para qtdetraco de 1 até 50 faca

      escreva("=")
   fimpara

   escreval("")

   escreval("Informe o nome do aluno")
   leia(nome)
   limpatela

   escreval("E quantas provas ",nome," realizou?")
   leia(qtdeprovas)

   limpatela

   Para contador de 1 até qtdeprovas faca

      escreval("Certo, insira a nota da",contador," prova de ",nome)
      leia(nota)
      notatotal <- notatotal + nota
            limpatela
   fimpara

   media <- notatotal/qtdeprovas

   se (media >= 7) entao

      escreval ("A média final de ",nome," é",media," e ele(a) foi APROVADO(A)")
   SENAO
      escreval ("A média final de ",nome," é",media," e ele(a) foi REPROVADO(A)")

   fimse
   
      repita


   escreval("Deseja realizar um novo cálculo?")
   escreval("1 - SIM")
   escreval("2 - NÃO")
   leia(decisao)
              limpatela
         ate (decisao = 1) ou (decisao = 2)

         ate (decisao =2)

Fimalgoritmo