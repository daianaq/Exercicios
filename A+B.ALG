Algoritmo "A+B"

Var

   a,b,c,resultado:inteiro

Inicio

   escreval("Informe o valor de A: ")
   leia(a)
   escreval("Informe o valor de B: ")
   leia(b)
   escreval("Informe o valor de C: ")
   leia(c)

   limpatela
   se a+b < c entao
      escreval("A soma de A + B (",a+b, " ) é menor que C (",c," )")
   senao
      se a+b > c entao
         escreval("A soma de A + B (",a+b, " ) é maior que C (",c," )")
      senao
         escreval("A soma de A + B (",a+b, " ) é igual que C (",c," )")
      fimse
   fimse
   
Fimalgoritmo