Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   nome : caractere
   numA,numB : real
   operacao : inteiro
   decisao : inteiro
   qtdetraco : inteiro
   opcao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("CALCULADORA")
   repita
      para qtdetraco de 1 ate 50 faca
         escreva ("=")
      fimpara
      escreval("")
      escreval ("Por gentileza, informe seu nome")
      leia(nome)
      limpatela


      escreval(nome,", indique qual operação você deseja realizar:")
      escreval("1 - Soma")
      escreval("2 - Subtração")
      escreval("3 - Multiplicação")
      escreval("4 - Divisão")
      leia(operacao)

limpatela

   se (operacao <> 1) e (operacao <>2) e (operacao <> 3) e (operacao <>4) entao
                                           repita
            limpatela
            escreval("Escolha inválida. Por favor, selecione uma das opções abaixo:")
            escreval("1 - Início")
            escreval("2 - Sair")
            leia (opcao)
         ate (opcao = 1) ou (opcao = 2)
                                           senao




      limpatela


      escreval (nome,", informe o primeiro nº do cálculo")
      leia(numA)
      limpatela
      escreval(nome,", informe o segundo nº do cálculo")
      leia(numB)
      limpatela





      escolha       operacao

      caso 1
         escreval("o resultado de",numA," +",numB," é ",numA + numB)

    escreval ("")

   escreval("Deseja realizar um novo cálculo?")
   escreval("1 - Início")
   escreval("2 - Sair")
   leia (decisao)
   se (decisao <> 1) e (decisao <>2) entao
                                           repita
            limpatela
            escreval("Escolha inválida. Por favor, selecione uma das opções abaixo:")
            escreval("1 - Início")
            escreval("2 - Sair")
            leia (opcao)
         ate (opcao = 1) ou (opcao = 2)
                                           fimse


   caso 2
      escreval("o resultado de",numA," -",numB," é ",numA - numB)

escreval ("")

   escreval("Deseja realizar um novo cálculo?")
   escreval("1 - Início")
   escreval("2 - Sair")
   leia (opcao)
   se (opcao <> 1) e (opcao <>2) entao
                                           repita
            limpatela
            escreval("Escolha inválida. Por favor, selecione uma das opções abaixo:")
            escreval("1 - Início")
            escreval("2 - Sair")
            leia (opcao)
         ate (opcao = 1) ou (opcao = 2)
                                           fimse


caso 3
      escreval("o resultado de",numA," *",numB," é ",numA * numB)

escreval ("")

   escreval("Deseja realizar um novo cálculo?")
   escreval("1 - Início")
   escreval("2 - Sair")
   leia (decisao)
   se (opcao <> 1) e (opcao <>2) entao
                                           repita
            limpatela
            escreval("Escolha inválida. Por favor, selecione uma das opções abaixo:")
            escreval("1 - Início")
            escreval("2 - Sair")
            leia (opcao)
         ate (opcao = 1) ou (opcao = 2)
                                           fimse



caso 4
   escreval("o resultado de",numA," /",numB," é ",numA / numB)

   escreval ("")

   escreval("Deseja realizar um novo cálculo?")
   escreval("1 - Início")
   escreval("2 - Sair")
   leia (opcao)
   se (decisao <> 1) e (decisao <>2) entao
                                           repita
            limpatela
            escreval("Escolha inválida. Por favor, selecione uma das opções abaixo:")
            escreval("1 - Início")
            escreval("2 - Sair")
            leia (opcao)
         ate (opcao = 1) ou (opcao = 2)
                                           fimse

      outrocaso
         repita
            limpatela
            escreval("Escolha inválida. Por favor, selecione uma das opções abaixo:")
            escreval("1 - Início")
            escreval("2 - Sair")
            leia (opcao)
         ate (opcao = 1) ou (opcao = 2)
      fimescolha

                                                fimse
   ate (opcao = 2)

Fimalgoritmo