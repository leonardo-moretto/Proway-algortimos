Algoritmo "Exercicio 2 - Captura de dados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Exercicio com escreval e leia
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   decisao : inteiro
   modelo : caractere
   ano : inteiro
   valor : real
   qtdetraco : inteiro
   nome : caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("PROGRAMA DE COMPRA E VENDA DE CARROS")

   repita

      para             qtdetraco de 1 ate 50 passo 1 faca
         escreva ("=")
      fimpara

      escreval ("")

      escreval ("Bem vindo ao programa de compra e venda de autom�veis.")
     escreval("Por favor, informe seu nome")

      leia (nome)

      limpatela

      escreval ("Ol�, ",nome," , por gentileza, selecione uma das op��es abaixo:")

      ESCREVAL ("")

      escreval ("1 - Compra")
      escreval ("2 - Venda")
      escreval ("0 - Sair")
      leia(decisao)
      limpatela

      escolha decisao
      
      caso 1
      escreval ("Qual o modelo do carro que voc� deseja comprar?")
      leia(modelo)
      limpatela
      escreval("E qual o ano do ve�culo?")
      leia(ano)
      limpatela
      escreval("E por qual valor voc� gostaria de comprar o carro?")
      leia(valor)
      limpatela
      escreval("Entendi. Voc� gostaria de comprar um ve�culo do modelo ",modelo," , ano ",ano," por R$",valor,".")
      escreval("Um de nossos agentes comerciais entrar� em contato com voc� em breve.")
    caso 2
   escreval ("Qual o modelo do carro que voc� deseja vender?")
      leia(modelo)
      limpatela
      escreval("E qual o ano do ve�culo?")
      leia(ano)
      limpatela
      escreval("E por qual valor voc� gostaria de vender o carro?")
      leia(valor)
      limpatela
      escreval("Entendi. Voc� gostaria de vender um ve�culo do modelo ",modelo," , ano ",ano," por R$",valor,".")
      escreval("Um de nossos vendedores entrar� em contato com voc� em breve.")
   caso 0
escreval ("Tem certeza de que deseja sair?")
   outrocaso

repita
         escreval ("Op��o inv�lida. Por favor, selecione uma das op��es abaixo:")
               ESCREVAL ("")

      escreval ("1 - Compra")
      escreval ("2 - Venda")
      escreval ("0 - Sair")
      leia(decisao)
      limpatela

         escolha decisao

      caso 1
      escreval ("Qual o modelo do carro que voc� deseja comprar?")
      leia(modelo)
      limpatela
      escreval("E qual o ano do ve�culo?")
      leia(ano)
      limpatela
      escreval("E por qual valor voc� gostaria de comprar o carro?")
      leia(valor)
      limpatela
      escreval("Entendi. Voc� gostaria de comprar um ve�culo do modelo ",modelo," , ano ",ano," por R$",valor,".")
      escreval("Um de nossos agentes comerciais entrar� em contato com voc� em breve.")
    caso 2
   escreval ("Qual o modelo do carro que voc� deseja vender?")
      leia(modelo)
      limpatela
      escreval("E qual o ano do ve�culo?")
      leia(ano)
      limpatela
      escreval("E por qual valor voc� gostaria de vender o carro?")
      leia(valor)
      limpatela
      escreval("Entendi. Voc� gostaria de vender um ve�culo do modelo ",modelo," , ano ",ano," por R$",valor,".")
      escreval("Um de nossos vendedores entrar� em contato com voc� em breve.")
   caso 0

   outrocaso

repita
         escreval ("Op��o inv�lida. Por favor, selecione uma das op��es abaixo:")
               ESCREVAL ("")

      escreval ("1 - Compra")
      escreval ("2 - Venda")
      escreval ("0 - Sair")
      leia(decisao)
      limpatela

      ate (decisao >=0) e (decisao <=2)
      fimescolha


      ate (decisao >=0) e (decisao <=2)
      fimescolha

   

      // se (decisao < 0) ou (decisao > 2) entao
      
      // repita
      
      // escreval (nome," , n�o consegui entender. Por favor, selecione uma das op��es abaixo:")

   //   ESCREVAL ("")

escreval ("")
      para             qtdetraco de 1 ate 50 passo 1 faca
         escreva ("=")
      fimpara

      escreval ("")

escreval ("Por gentileza, selecione uma das op��es abaixo:")
      escreval ("1 - Compra")
      escreval ("2 - Venda")
      escreval ("0 - Sair")
      leia(decisao)
      limpatela

     // ate (decisao >=0) e (decisao <=2)
      

   ate (decisao = 0)

Fimalgoritmo