Algoritmo "aprendendo repeticoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Solicitar ao usuario um n� e repetir de 1 at� este n�
// Autor(a)    : Leonardo
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro
   contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Informe a quantidade de repeti��es")
   leia(numero)
   
   se numero <=100 entao
   
   // fazer a repeti��o normalmente
   
   para contador de 1 at� numero passo 1 faca
          escreval("Repetindo pela ",contador," vez")
   fimpara
   
   senao
   
   escreval ("Este valor � muito grande. Insira um n� menor ou igual a 100")
   
   fimse

Fimalgoritmo