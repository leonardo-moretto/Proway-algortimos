Algoritmo "Exercicio com repeticao para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar nome do aluno e a quantidade de notas para calcular a media
// Autor(a)    : Leonardo
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   nome : caractere
   qtde : inteiro
   nota, soma : real
   media : real
   contador : inteiro
   qtdetraco : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Bem vindo ao programa de cálculo de médias")
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

      escreval ("Informe a nota da",contador," ª prova do aluno ",nome)
                         leia(nota)
      soma <- soma + nota

      media <- soma / qtde

   fimpara
           limpatela
   se media >= 7 entao
   escreval ("O aluno ",nome," teve média igual a ",media," e foi APROVADO")
   SENAO
   escreval ("O aluno ",nome," teve média igual a ",media," e foi REPROVADO")
              fimse



Fimalgoritmo