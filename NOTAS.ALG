Algoritmo "NOTAS"

Var
   primeiraNota, segundaNota, media: real

Inicio
   escreval("Informe as duas notas: ")
   leia(primeiraNota, segundaNota)

   media <- (primeiraNota + segundaNota)/2

   limpatela
   escreval("Sua média foi: ",media)
   se (media >= 6) entao
      escreval("Parabéns, você foi aprovado!")
   senao
      se (media >= 4) entao
         escreval("Você está de recuperação")
      senao
         escreval("Você está reprovado")
      fimse
   fimse

Fimalgoritmo