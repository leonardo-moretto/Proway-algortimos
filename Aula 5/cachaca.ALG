Algoritmo "cachaca"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Programa pra escolher a bebida com melhor custo x beneficio
// Autor(a)    : Leonardo
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   bebida : caractere
   qtde, contador : inteiro
   teor : real
   preco : real
   volume :     real
   melhor : real
   melhorbebida : caractere
   qtdetraco : inteiro
   fator : real
   decisao : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   // formula = teor alcoolico * volume / pre�o

   repita
               melhor <- 0

   escreval ("PROGRAMA DA CACHA�A")
   escreval("")

   PARA qtdetraco de 1 ate 50 passo 1 faca
      escreva("=")
   fimpara
   escreval("")

   escreval("Selecione quantas bebidas vc quer comparar")
   leia(qtde)

   se (qtde <=0) entao
   escreval("Se n�o quer beber, vai pra igreja")
   decisao <- 2
   senao
   
   LIMPATELA

   para contador de 1 ate qtde passo 1 faca

      escreval("Informe a marca da",contador,"� bebida")
      leia(bebida)
      limpatela
      escreval("Informe o volume (ml) da garrafa")
      leia(volume)
      limpatela
      escreval("Informe o teor alco�lico da bebida")
      leia(teor)
      limpatela
      escreval("Informe o pre�o da bebida")
      leia(preco)
      limpatela
      fator <-  (volume * teor) / preco

      se (fator > melhor) entao

         melhor <- fator
         melhorbebida <- bebida

      fimse

   fimpara
   
   escreval("A bebida com melhor custo x benef�cio � : ",melhorbebida)
   escreval("Nota: ",melhor)

               PARA qtdetraco de 1 ate 50 passo 1 faca
      escreva("=")
   fimpara
   escreval("")

   escreval("Deseja fazer uma nova compara��o?")
   escreval("1 - SIM")
   escreval("2 - N�O, vou comprar essa bebida mesmo")
   leia(decisao)
                         limpatela
   se (decisao <>1) e (decisao <>2) entao
   repita
   escreval("ESCOLHA INV�LIDA (PELO JEITO VC J� T� CHAPADO)")

   escreval("Deseja fazer uma nova compara��o?")
   escreval("1 - SIM")
   escreval("2 - N�O, vou comprar essa bebida mesmo")
   leia(decisao)
                limpatela
   
   ate  (decisao = 1) ou (decisao = 2)
   
   fimse

   fimse

         ate (decisao = 2)

         escreval("BORA BEBER E JOGAR UM TRUCO")

Fimalgoritmo