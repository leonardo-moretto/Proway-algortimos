Algoritmo "Concessionaria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Calcular o valor do automovel
// Autor(a)    : Leonardo
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   qtdetraco : inteiro
   nome : caractere
   carro : inteiro
   valorI, valorF: real
   formapagto : inteiro
   decisao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   limpatela

 repita

   escreval("CONCESSIONÁRIA DA PROWAY")

   para qtdetraco de 1 ate 50 passo 1 faca

      escreva("=")

   fimpara

   escreval("")

   escreval("Por favor, informe seu nome")
   leia(nome)

   limpatela

   escreval(nome,", por gentileza, escolha uma das opções de automóvel abaixo:")
   escreval("")
   escreval("1 - Onix - R$55.000,00")
   escreval("2 - Gol - R$40.000,00")
   escreval("3 - Civic - R$120.000,00")
   leia(carro)

   limpatela

   se (carro <> 1) e  (carro <> 2) e (carro <> 3)   entao
      repita

         escreval("Opção inválida. Escolha uma das opções de automóvel abaixo:")
         escreval("")
         escreval("1 - Onix - R$55.000,00")
         escreval("2 - Gol - R$40.000,00")
         escreval("3 - Civic - R$120.000,00")
         leia(carro)

         limpatela

      ate   (carro = 1) ou  (carro = 2) ou (carro = 3)

   Fimse

   escolha carro

   caso 1
      valorI <-55000
   caso 2
      valorI <- 40000
   caso 3
      valorI <- 120000

   fimescolha

   escreval("Escolha a forma de pagamento:")
   escreval("")
  escreval("1 - À vista (20% de desconto)")
         escreval("2 - Parcelado em 6x (3% de juros)")
         escreval("3 - Parcelado em 12x (6% de juros)")
         escreval("4 - Parcelado em 24x (12% de juros)")
   leia(formapagto)

   limpatela

   se (formapagto <> 1) e  (formapagto <> 2) e (formapagto <> 3)  e (formapagto <>4)   entao
      repita

         escreval("Opção inválida. Escolha a forma de pagamento:")
         escreval("")
         escreval("1 - À vista (20% de desconto)")
         escreval("2 - Parcelado em 6x (3% de juros)")
         escreval("3 - Parcelado em 12x (6% de juros)")
         escreval("4 - Parcelado em 24x (12% de juros)")
         leia(formapagto)

         limpatela

      ate   (formapagto = 1) ou  (formapagto = 2) ou (formapagto = 3) ou (formapagto = 4)

   fimse

   escolha formapagto
   
   caso 1
   valorF <- valorI - (ValorI*0.2)
   caso 2
   valorF <- valorI + (ValorI*0.03)
   caso 3
   valorF <- valorI + (ValorI*0.06)
   caso 4
   valorF <- valorI + (ValorI*0.12)
   
   fimescolha
   
   limpatela
   
   escreval(nome,"O valor final do ",carro," é: R$",valorF)

   escreval("")
   
   escreval("Deseja realizar um novo orçamento?")
   escreval("")
   escreval("1 - SIM")
   escreval("2 - NÃO")
   
leia (decisao)

se (decisao <>1) e (decisao <>2) entao

repita

escreval("Opção inválida. Deseja realizar um novo orçamento?")
escreval("")
   escreval("1 - SIM")
   escreval("2 - NÃO")

leia (decisao)

ate (decisao =1) ou (decisao = 2)

limpatela

fimse


   // - avista  (rico)   20% desconto no valor do veiculo  valor - (valor * 20/100 )  -----> valor*0.8
   // - em 6x  tem 3% de juros no valor do veiculo    valor + (valor *3/100) ----->    valor*1.03
   // - em 12x tem 6% de juros no valor do veiculo
   // - em 24% tem 12% de juros


ate (decisao = 2)


Fimalgoritmo