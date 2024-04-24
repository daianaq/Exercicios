Algoritmo "SomaOuMultiplicacao"

Var
   a,b,c:inteiro

Inicio
   escreval("Informe os valores de A e B, respectivamente: ")
   leia(a,b)

   se a = b entao
      escreval("SOMA: ")
      c <- a + b
   senao
      escreval("MULTIPLICAÇÃO: ")
      c <- a * b
   fimse
   
   escreval("Resultado - ",c)

Fimalgoritmo