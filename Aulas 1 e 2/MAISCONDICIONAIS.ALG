Algoritmo "maiscondicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Fazendo condicionais aninhadas
// Autor(a)    : Leonardo
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade : inteiro
   dinheiro: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Programa condicional aninhada")
   escreval ("Qual seu nome?")
   leia(nome)
   limpatela
   escreval (nome," , quantos anos você tem?")
   leia(idade)
   limpatela
   escreval (nome," , quanto dinheiro você possui?")
   leia(dinheiro)
   limpatela

   se idade >=18 entao

      escreval (nome," , você é maior de idade. Pode prosseguir com a compra")

   senao

      escreval (nome, " , você é menor de idade.")

      se dinheiro >= 100 entao

         escreval ("Já que você possui dinheiro, pode comprar")
      senao
      
      escreval ("Sem idade e sem dinheiro, não vai rolar.")
      
      fimse
      
      fimse



Fimalgoritmo