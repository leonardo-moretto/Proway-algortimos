Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   numA,numB : real
   operacao : inteiro
   decisao : inteiro
   qtdetraco : inteiro
   opcao : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("CALCULADORA")
   repita
      para qtdetraco de 1 ate 50 faca
         escreva ("=")
      fimpara
      escreval("")
      escreval ("Por gentileza, informe seu nome")
      leia(nome)
      limpatela


      escreval(nome,", indique qual opera��o voc� deseja realizar:")
      escreval("1 - Soma")
      escreval("2 - Subtra��o")
      escreval("3 - Multiplica��o")
      escreval("4 - Divis�o")
      leia(operacao)

limpatela

   se (operacao <> 1) e (operacao <>2) e (operacao <> 3) e (operacao <>4) entao
                                           repita
            limpatela
            escreval("Escolha inv�lida. Por favor, selecione uma das op��es abaixo:")
            escreval("1 - In�cio")
            escreval("2 - Sair")
            leia (opcao)
         ate (opcao = 1) ou (opcao = 2)
                                           senao




      limpatela


      escreval (nome,", informe o primeiro n� do c�lculo")
      leia(numA)
      limpatela
      escreval(nome,", informe o segundo n� do c�lculo")
      leia(numB)
      limpatela





      escolha       operacao

      caso 1
         escreval("o resultado de",numA," +",numB," � ",numA + numB)

    escreval ("")

   escreval("Deseja realizar um novo c�lculo?")
   escreval("1 - In�cio")
   escreval("2 - Sair")
   leia (decisao)
   se (decisao <> 1) e (decisao <>2) entao
                                           repita
            limpatela
            escreval("Escolha inv�lida. Por favor, selecione uma das op��es abaixo:")
            escreval("1 - In�cio")
            escreval("2 - Sair")
            leia (opcao)
         ate (opcao = 1) ou (opcao = 2)
                                           fimse


   caso 2
      escreval("o resultado de",numA," -",numB," � ",numA - numB)

escreval ("")

   escreval("Deseja realizar um novo c�lculo?")
   escreval("1 - In�cio")
   escreval("2 - Sair")
   leia (opcao)
   se (opcao <> 1) e (opcao <>2) entao
                                           repita
            limpatela
            escreval("Escolha inv�lida. Por favor, selecione uma das op��es abaixo:")
            escreval("1 - In�cio")
            escreval("2 - Sair")
            leia (opcao)
         ate (opcao = 1) ou (opcao = 2)
                                           fimse


caso 3
      escreval("o resultado de",numA," *",numB," � ",numA * numB)

escreval ("")

   escreval("Deseja realizar um novo c�lculo?")
   escreval("1 - In�cio")
   escreval("2 - Sair")
   leia (decisao)
   se (opcao <> 1) e (opcao <>2) entao
                                           repita
            limpatela
            escreval("Escolha inv�lida. Por favor, selecione uma das op��es abaixo:")
            escreval("1 - In�cio")
            escreval("2 - Sair")
            leia (opcao)
         ate (opcao = 1) ou (opcao = 2)
                                           fimse



caso 4
   escreval("o resultado de",numA," /",numB," � ",numA / numB)

   escreval ("")

   escreval("Deseja realizar um novo c�lculo?")
   escreval("1 - In�cio")
   escreval("2 - Sair")
   leia (opcao)
   se (decisao <> 1) e (decisao <>2) entao
                                           repita
            limpatela
            escreval("Escolha inv�lida. Por favor, selecione uma das op��es abaixo:")
            escreval("1 - In�cio")
            escreval("2 - Sair")
            leia (opcao)
         ate (opcao = 1) ou (opcao = 2)
                                           fimse

      outrocaso
         repita
            limpatela
            escreval("Escolha inv�lida. Por favor, selecione uma das op��es abaixo:")
            escreval("1 - In�cio")
            escreval("2 - Sair")
            leia (opcao)
         ate (opcao = 1) ou (opcao = 2)
      fimescolha

                                                fimse
   ate (opcao = 2)

Fimalgoritmo