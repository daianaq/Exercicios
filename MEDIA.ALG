Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2024
Var
   // Seção de Declarações das variáveis
   nota,soma,media:real
   i:inteiro

procedimento cabecalho()
inicio
   escreval("==========SENAI===========")
fimprocedimento

funcao mediaNotas(soma:real ):real
inicio
   media <- soma/3
   retorne media
fimfuncao

Inicio
   para i de 1 ate 3 passo 1 faca
      repita
         cabecalho()
         escreval("Informe as notas do aluno: ")
         escreval(i,"ª nota:")
         leia(nota)

         limpatela
         se (nota >= 10) ou (nota <= 0) entao
            escreval("A",i,"ª nota é inválida!")
         fimse

      ate (nota <= 10) e (nota >= 0)

      soma <- soma + nota
      media <- mediaNotas(soma)

   fimpara
   cabecalho()

   se (media >= 7) entao
      escreval ("Parabéns, você está aprovado!")
   senao
      se  (media >= 5) entao
         escreval("Você está em recuperação!")
      senao
         se (media < 5) entao
            escreval("Você está reprovado!")
         fimse
      fimse
   fimse

   escreval("A média é: ",media)

Fimalgoritmo