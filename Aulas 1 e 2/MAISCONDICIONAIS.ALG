Algoritmo "maiscondicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Fazendo condicionais aninhadas
// Autor(a)    : Leonardo
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade : inteiro
   dinheiro: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Programa condicional aninhada")
   escreval ("Qual seu nome?")
   leia(nome)
   limpatela
   escreval (nome," , quantos anos voc� tem?")
   leia(idade)
   limpatela
   escreval (nome," , quanto dinheiro voc� possui?")
   leia(dinheiro)
   limpatela

   se idade >=18 entao

      escreval (nome," , voc� � maior de idade. Pode prosseguir com a compra")

   senao

      escreval (nome, " , voc� � menor de idade.")

      se dinheiro >= 100 entao

         escreval ("J� que voc� possui dinheiro, pode comprar")
      senao
      
      escreval ("Sem idade e sem dinheiro, n�o vai rolar.")
      
      fimse
      
      fimse



Fimalgoritmo