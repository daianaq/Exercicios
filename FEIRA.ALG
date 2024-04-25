Algoritmo "Feira"

Var
   qtdMorango, qtdMaca: real
   morangoValor, macaValor, valorFinal, desconto, pMorango,pMaca: real

Inicio
   escreval("Informe a quantidade de morangos em Kg: ")
   leia(qtdMorango)
   escreval("Informe a quantidade de maça em Kg: ")
   leia(qtdMaca)

   se (qtdMorango < 5.1) entao
      morangoValor <- 2.50
   senao
      se (qtdMorangos > 5) entao
         morangoValor <- 2.20
      senao
         escreval(" ")
      fimse
   fimse

   pMorango <- (qtdMorango * morangoValor)

   se (qtdMaca < 5.1) entao
      macaValor <- 1.80
   senao
      se (qtdMaca > 5) entao
         macaValor <- 1.50
      senao
         escreval(" ")
      fimse
   fimse

   pMaca <- (qtdMaca * macaValor)

   valorFinal <- (qtdMorango * morangoValor) + (qtdMaca * macaValor)

   se (qtdMorango + qtdMaca > 8) ou (valorFinal > 25) entao
      desconto <- (valorFinal * 0.10)
      valorFinal <- valorFinal - desconto
   fimse
   limpatela
   escreval("=========================================================")
   escreval("Quilos de morango:", qtdMorango,"Kg. Preço do morango: R$",pMorango)
   escreval("Quilos de maça:", qtdMaca,"Kg. Preço da maça: R$",pMaca)
   escreval("Valor do desconto: R$",desconto)
   escreval("Valor a ser pago: R$",valorFinal)
   escreval("==========================================================")
Fimalgoritmo