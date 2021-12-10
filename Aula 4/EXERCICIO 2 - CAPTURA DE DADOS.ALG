Algoritmo "Exercicio 2 - Captura de dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Exercicio com escreval e leia
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   decisao : inteiro
   modelo : caractere
   ano : inteiro
   valor : real
   qtdetraco : inteiro
   nome : caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("PROGRAMA DE COMPRA E VENDA DE CARROS")

   repita

      para             qtdetraco de 1 ate 50 passo 1 faca
         escreva ("=")
      fimpara

      escreval ("")

      escreval ("Bem vindo ao programa de compra e venda de automóveis.")
     escreval("Por favor, informe seu nome")

      leia (nome)

      limpatela

      escreval ("Olá, ",nome," , por gentileza, selecione uma das opções abaixo:")

      ESCREVAL ("")

      escreval ("1 - Compra")
      escreval ("2 - Venda")
      escreval ("0 - Sair")
      leia(decisao)
      limpatela

      escolha decisao
      
      caso 1
      escreval ("Qual o modelo do carro que você deseja comprar?")
      leia(modelo)
      limpatela
      escreval("E qual o ano do veículo?")
      leia(ano)
      limpatela
      escreval("E por qual valor você gostaria de comprar o carro?")
      leia(valor)
      limpatela
      escreval("Entendi. Você gostaria de comprar um veículo do modelo ",modelo," , ano ",ano," por R$",valor,".")
      escreval("Um de nossos agentes comerciais entrará em contato com você em breve.")
    caso 2
   escreval ("Qual o modelo do carro que você deseja vender?")
      leia(modelo)
      limpatela
      escreval("E qual o ano do veículo?")
      leia(ano)
      limpatela
      escreval("E por qual valor você gostaria de vender o carro?")
      leia(valor)
      limpatela
      escreval("Entendi. Você gostaria de vender um veículo do modelo ",modelo," , ano ",ano," por R$",valor,".")
      escreval("Um de nossos vendedores entrará em contato com você em breve.")
   caso 0
escreval ("Tem certeza de que deseja sair?")
   outrocaso

repita
         escreval ("Opção inválida. Por favor, selecione uma das opções abaixo:")
               ESCREVAL ("")

      escreval ("1 - Compra")
      escreval ("2 - Venda")
      escreval ("0 - Sair")
      leia(decisao)
      limpatela

         escolha decisao

      caso 1
      escreval ("Qual o modelo do carro que você deseja comprar?")
      leia(modelo)
      limpatela
      escreval("E qual o ano do veículo?")
      leia(ano)
      limpatela
      escreval("E por qual valor você gostaria de comprar o carro?")
      leia(valor)
      limpatela
      escreval("Entendi. Você gostaria de comprar um veículo do modelo ",modelo," , ano ",ano," por R$",valor,".")
      escreval("Um de nossos agentes comerciais entrará em contato com você em breve.")
    caso 2
   escreval ("Qual o modelo do carro que você deseja vender?")
      leia(modelo)
      limpatela
      escreval("E qual o ano do veículo?")
      leia(ano)
      limpatela
      escreval("E por qual valor você gostaria de vender o carro?")
      leia(valor)
      limpatela
      escreval("Entendi. Você gostaria de vender um veículo do modelo ",modelo," , ano ",ano," por R$",valor,".")
      escreval("Um de nossos vendedores entrará em contato com você em breve.")
   caso 0

   outrocaso

repita
         escreval ("Opção inválida. Por favor, selecione uma das opções abaixo:")
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
      
      // escreval (nome," , não consegui entender. Por favor, selecione uma das opções abaixo:")

   //   ESCREVAL ("")

escreval ("")
      para             qtdetraco de 1 ate 50 passo 1 faca
         escreva ("=")
      fimpara

      escreval ("")

escreval ("Por gentileza, selecione uma das opções abaixo:")
      escreval ("1 - Compra")
      escreval ("2 - Venda")
      escreval ("0 - Sair")
      leia(decisao)
      limpatela

     // ate (decisao >=0) e (decisao <=2)
      

   ate (decisao = 0)

Fimalgoritmo