Algoritmo "Aprendendo Repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Praticar repeti��o com repita (e n�o com para)
// Autor(a)    : Leonardo
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   quantidade : inteiro
   contador : inteiro
   resposta    : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Aprendendo repeti��o com REPITA")
   escreval ("Quer parcelar em quantas vezes?")
   leia(quantidade)

   contador <- 1

   repita
      escreval ("repetindo pela ",contador," vez")
      contador <- contador + 1
   ate (contador > quantidade)

   repita

                      escreval("Informe um n� qualquer")
                      leia(resposta)
                      
   ate (resposta = -1)

Fimalgoritmo