Algoritmo "Exercicio 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   contador : inteiro
   decisao : inteiro
   qtdetraco : inteiro
   nome : caractere
   qtde : inteiro
   valor : real
   valortotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita

      escreval ("Bem vindo ao programa que mostra nºs sequenciais")

      para qtdetraco de 1 até 50 faca

         escreva("=")

      fimpara

      escreval("")

      escreval ("Por favor, informe seu nome")
      leia(nome)

      escreval(nome," informe uma quantidade de nºs (máx: 200)")
      leia(contador)
      limpatela
      se (contador >200) ou (contador <=0) entao

         repita

            escreval("Quantidade inválida. Informe uma quantidade entre 1 e 200")
            leia(contador)
         ate (contador >0) e (contador <=200)

      fimse

      limpatela

      para         qtde de 1 até contador passo 1 faca

         escreval("Informe um valor")
         leia(valor)
         valortotal <- valortotal + valor
                  limpatela
      fimpara
         limpatela
      escreval("A soma acumulada de todos os valores informados é:",valortotal)

      para qtdetraco de 1 até 50 passo 1 faca
      
      escreva("=")
      
      fimpara
      
      escreval("")
      
      escreval("Deseja realizar um novo cálculo?")
      escreval ("1- SIM")
      escreval ("0 - SAIR")
      LEIA(decisao)
       limpatela
       
      se (decisao <>0) e (decisao <>1) entao

         repita

            escreval("Opção inválida. Deseja realizar um novo cálculo?")
      escreval ("1- SIM")
      escreval ("0 - SAIR")
            leia(decisao)
         ate (decisao =1) ou (decisao =0)
                                                limpatela
      fimse
      
                                       limpatela
   ate (decisao = 0)




Fimalgoritmo