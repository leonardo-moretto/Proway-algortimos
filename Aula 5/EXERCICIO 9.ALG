Algoritmo "Exercicio 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   contador : inteiro
   decisao : inteiro
   qtdetraco : inteiro
   nome : caractere
   qtde : inteiro
   valor : real
   valortotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita

      escreval ("Bem vindo ao programa que mostra n�s sequenciais")

      para qtdetraco de 1 at� 50 faca

         escreva("=")

      fimpara

      escreval("")

      escreval ("Por favor, informe seu nome")
      leia(nome)

      escreval(nome," informe uma quantidade de n�s (m�x: 200)")
      leia(contador)
      limpatela
      se (contador >200) ou (contador <=0) entao

         repita

            escreval("Quantidade inv�lida. Informe uma quantidade entre 1 e 200")
            leia(contador)
         ate (contador >0) e (contador <=200)

      fimse

      limpatela

      para         qtde de 1 at� contador passo 1 faca

         escreval("Informe um valor")
         leia(valor)
         valortotal <- valortotal + valor
                  limpatela
      fimpara
         limpatela
      escreval("A soma acumulada de todos os valores informados �:",valortotal)

      para qtdetraco de 1 at� 50 passo 1 faca
      
      escreva("=")
      
      fimpara
      
      escreval("")
      
      escreval("Deseja realizar um novo c�lculo?")
      escreval ("1- SIM")
      escreval ("0 - SAIR")
      LEIA(decisao)
       limpatela
       
      se (decisao <>0) e (decisao <>1) entao

         repita

            escreval("Op��o inv�lida. Deseja realizar um novo c�lculo?")
      escreval ("1- SIM")
      escreval ("0 - SAIR")
            leia(decisao)
         ate (decisao =1) ou (decisao =0)
                                                limpatela
      fimse
      
                                       limpatela
   ate (decisao = 0)




Fimalgoritmo