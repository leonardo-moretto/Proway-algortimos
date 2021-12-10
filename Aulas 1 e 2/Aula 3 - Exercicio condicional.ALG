Algoritmo "menor de idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar nome e idade e verificar se é menor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   idade: inteiro
   nome : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Olá, qual seu nome?")
   leia(nome)
   escreval (nome," , por favor, informe sua idade")
        leia (idade)
   se idade < 18 entao

   escreval ("Entrada negada")
   
   senao
   
   escreval ("Entrada permitida")
   
   fimse

Fimalgoritmo