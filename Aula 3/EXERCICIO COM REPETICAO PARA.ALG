Algoritmo "Exercicio com repeticao para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar nome do aluno e a quantidade de notas para calcular a media
// Autor(a)    : Leonardo
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   qtde : inteiro
   nota, soma : real
   media : real
   contador : inteiro
   qtdetraco : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Bem vindo ao programa de c�lculo de m�dias")
   para qtdetraco de 1 ate 50 passo 1 faca
   escreva("=")
               fimpara
               escreval ("")
   escreval ("Por gentileza, informe o nome do aluno")
   leia(nome)
   limpatela
   escreval ("Quantas provas o aluno ",nome," realizou?")
   leia(qtde)

   soma <- 0

   para contador de 1 ate qtde passo 1 faca

      escreval ("Informe a nota da",contador," � prova do aluno ",nome)
                         leia(nota)
      soma <- soma + nota

      media <- soma / qtde

   fimpara
           limpatela
   se media >= 7 entao
   escreval ("O aluno ",nome," teve m�dia igual a ",media," e foi APROVADO")
   SENAO
   escreval ("O aluno ",nome," teve m�dia igual a ",media," e foi REPROVADO")
              fimse



Fimalgoritmo