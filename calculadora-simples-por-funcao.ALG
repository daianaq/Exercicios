Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2024
Var
   // Seção de Declarações das variáveis
   nUm,nDois,x:real

funcao somar(a,b:real):real
var
soma:real
inicio
      soma <- a + b
      retorne soma

fimfuncao

funcao subtrair(a,b:real):real
var
subtracao:real
inicio
      subtracao <- a - b
      retorne subtracao

fimfuncao

funcao multiplicar(a,b:real):real
var
multiplicacao:real
inicio
      multiplicacao <- a * b
      retorne multiplicacao

fimfuncao

funcao dividir(a,b:real):real
var
divisao:real
inicio
      divisao <- a / b
      retorne divisao

fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe os dois números: ")
   leia(nUm,nDois)
   
   escreval("Soma: ",somar(nUm,nDois))
   escreval("Subtração: ",subtrair(nUm,nDois))
   escreval("Multiplicação: ",multiplicar(nUm,nDois))
   escreval("Divisão: ",dividir(nUm,nDois))

Fimalgoritmo