Algoritmo "semnome"

Var
   nome:caracter
   qtd:inteiro
   precoU,desconto,total,subtotal:real

Inicio
   escreval("Informe a descrição do produto: ")
   leia(nome)
   escreval("Informe a quantidade do produto: ")
   leia(qtd)
   escreval("Informe o preço unitário do produto: ")
   leia(precoU)

   total <- precoU * qtd

   se qtd <= 5 entao
      desconto <- (total * 2)/100
   senao
      se qtd > 5 entao
         desconto <- (total * 3)/100
      senao
         se qtd > 10 entao
            desconto <- (total * 5)/100
         fimse
      fimse
   fimse
   
   total <- total - desconto
   subtotal <- qtd * precoU
   limpatela
   
   escreval("============================")
   escreval("Nome do produto: ", nome)
   escreval("Quantidade do produto: ", qtd)
   escreval("Preço unitário do produto: R$", precoU:1:2)
   escreval("Subtotal: R$",subtotal:1:2)
   escreval("Desconto: R$", desconto:1:2)
   escreval("Preço final: R$", total:1:2)
   escreval("============================")
Fimalgoritmo