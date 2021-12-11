Algoritmo "cachaca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Programa pra escolher a bebida com melhor custo x beneficio
// Autor(a)    : Leonardo
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...


   // formula = teor alcoolico * volume / preço

   repita
               melhor <- 0

   escreval ("PROGRAMA DA CACHAÇA")
   escreval("")

   PARA qtdetraco de 1 ate 50 passo 1 faca
      escreva("=")
   fimpara
   escreval("")

   escreval("Selecione quantas bebidas vc quer comparar")
   leia(qtde)

   se (qtde <=0) entao
   escreval("Se não quer beber, vai pra igreja")
   decisao <- 2
   senao
   
   LIMPATELA

   para contador de 1 ate qtde passo 1 faca

      escreval("Informe a marca da",contador,"ª bebida")
      leia(bebida)
      limpatela
      escreval("Informe o volume (ml) da garrafa")
      leia(volume)
      limpatela
      escreval("Informe o teor alcoólico da bebida")
      leia(teor)
      limpatela
      escreval("Informe o preço da bebida")
      leia(preco)
      limpatela
      fator <-  (volume * teor) / preco

      se (fator > melhor) entao

         melhor <- fator
         melhorbebida <- bebida

      fimse

   fimpara
   
   escreval("A bebida com melhor custo x benefício é : ",melhorbebida)
   escreval("Nota: ",melhor)

               PARA qtdetraco de 1 ate 50 passo 1 faca
      escreva("=")
   fimpara
   escreval("")

   escreval("Deseja fazer uma nova comparação?")
   escreval("1 - SIM")
   escreval("2 - NÃO, vou comprar essa bebida mesmo")
   leia(decisao)
                         limpatela
   se (decisao <>1) e (decisao <>2) entao
   repita
   escreval("ESCOLHA INVÁLIDA (PELO JEITO VC JÁ TÁ CHAPADO)")

   escreval("Deseja fazer uma nova comparação?")
   escreval("1 - SIM")
   escreval("2 - NÃO, vou comprar essa bebida mesmo")
   leia(decisao)
                limpatela
   
   ate  (decisao = 1) ou (decisao = 2)
   
   fimse

   fimse

         ate (decisao = 2)

         escreval("BORA BEBER E JOGAR UM TRUCO")

Fimalgoritmo