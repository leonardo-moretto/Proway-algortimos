Algoritmo "Investimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Leonardo
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   melhorrentabilidade : real
   rentabilidade : real
   prazo : real
   selic, CDI, IPCA : real
   valorI,valorF : real
   qtdetraco : inteiro
   produto : inteiro
   horizonte : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   selic <- 9,25
   CDI <- 9,15
   IPCA <- 10

   escreval("SIMULADOR DE INVESTIMENTOS")
   ESCREVAL("")

   para qtdetraco de 1 ate 50 passo 1 faca

      escreva ("=")

   fimpara

   escreval("")

   escreval("Seja bem vindo ao simulador de investimento em renda fixa")

   escreval("")

   escreval("Escolha um produto de renda fixa:")

   escreval("")

   escreval("1 - LCI/LCA")
   escreval("2 - CDB")
   escreval("3 - Poupan�a")
   leia(produto)

   limpatela

   se (produto <>1) e (produto <>2) e (produto <>3) entao

      Repita

         escreval("Op��o inv�lida. Escolha um produto de renda fixa:")

         escreval("")

         escreval("1 - LCI/LCA")
         escreval("2 - CDB")
         escreval("3 - Poupan�a")
         leia(produto)

         limpatela

      ate (produto = 1) ou (produto  = 2) ou (produto = 3)

      escreval("Selecione o indexador")

      escreval("")

      escreval("1 - SELIC")
      escreval("2 - CDI")
      escreval("3 - IPCA")
      leia(indexador)

      se (indexador <>1) e (indexador <>2) e (indexador <>3) entao

         Repita

            escreval("Op��o inv�lida. Escolha um produto de renda fixa:")

            escreval("")

            escreval("1 - LCI/LCA")
            escreval("2 - CDB")
            escreval("3 - Poupan�a")
            leia(indexador)

            limpatela

         ate (indexador = 1) ou (indexador  = 2) ou (indexador = 3)

         escreval("Por quanto tempo voc� deseja manter o investimento?")

         escreval("")

         escreval("1 - 6 meses")
         escreval("2 - 1 ano")
         escreval("3 - 2 anos")
         escreval("4 - acima de 2 anos")
         leia(horizonte)

         se (horizonte <>1) e (horizonte <>2) e (horizonte <>3) e (horizonte <> 4) entao

            Repita

               escreval("Op��o inv�lida. Escolha um produto de renda fixa:")

               escreval("")

               escreval("1 - LCI/LCA")
               escreval("2 - CDB")
               escreval("3 - Poupan�a")
               leia(produto)

               limpatela

            ate (horizonte = 1) ou (horizonte  = 2) ou (horizonte = 3) ou (horizonte = 4)

            fimse



Fimalgoritmo