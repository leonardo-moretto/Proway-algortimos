Algoritmo "menor de idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar nome e idade e verificar se � menor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro
   nome : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Ol�, qual seu nome?")
   leia(nome)
   escreval (nome," , por favor, informe sua idade")
        leia (idade)
   se idade < 18 entao

   escreval ("Entrada negada")
   
   senao
   
   escreval ("Entrada permitida")
   
   fimse

Fimalgoritmo