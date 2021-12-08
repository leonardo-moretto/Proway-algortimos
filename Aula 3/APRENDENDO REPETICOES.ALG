Algoritmo "aprendendo repeticoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Solicitar ao usuario um nº e repetir de 1 até este nº
// Autor(a)    : Leonardo
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   numero : inteiro
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Informe a quantidade de repetições")
   leia(numero)
   
   se numero <=100 entao
   
   // fazer a repetição normalmente
   
   para contador de 1 até numero passo 1 faca
          escreval("Repetindo pela ",contador," vez")
   fimpara
   
   senao
   
   escreval ("Este valor é muito grande. Insira um nº menor ou igual a 100")
   
   fimse

Fimalgoritmo