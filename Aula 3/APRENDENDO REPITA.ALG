Algoritmo "Aprendendo Repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Praticar repetição com repita (e não com para)
// Autor(a)    : Leonardo
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   quantidade : inteiro
   contador : inteiro
   resposta    : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Aprendendo repetição com REPITA")
   escreval ("Quer parcelar em quantas vezes?")
   leia(quantidade)

   contador <- 1

   repita
      escreval ("repetindo pela ",contador," vez")
      contador <- contador + 1
   ate (contador > quantidade)

   repita

                      escreval("Informe um nº qualquer")
                      leia(resposta)
                      
   ate (resposta = -1)

Fimalgoritmo