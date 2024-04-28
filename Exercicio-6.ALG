Algoritmo "media"
                 //6. Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a média
                 //aritmética das notas. O programa deve, adicionalmente, exibir uma mensagem de parabéns
                 //caso o aluno esteja aprovado (média superior ou igual a 6,0), média até 4,0, o aluno está em
                 //recuperação, caso a média seja inferior a 4,0 o aluno será reprovado.

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
