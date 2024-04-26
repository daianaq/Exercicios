Algoritmo "combustivel"

Var
   forma:caractere
   valorGasolina,valorAlcool,litros,descontoA,descontoG, valor:real

Inicio
   valorAlcool <- 3.79
   valorGasolina <- 6.59

   repita
      escreval("Informe o tipo de combustível: ")
      escreval("A - Álcool")
      escreval("G - Gasolina")
      leia(forma)
   ate (forma = "a") ou (forma = "A") ou (forma = "g") ou (forma = "G")
   escreval("Informe quantos litros de",forma," desejado: ")
   leia(litros)

   se (litros <= 25) entao
      descontoA <- valorAlcool * litros * 0.2
      descontoG <- valorGasolina * litros * 0.3
   senao
      descontoA <- valorAlcool * litros * 0.4
      descontoG <- valorGasolina * litros * 0.5
   fimse

   valorAlcool <- valorAlcool * litros - descontoA
   valorGasolina <- valorGasolina * litros - descontoG

   escreval("=====DADOS DA COMPRA=====")
   se (forma = "a") ou (forma = "A") entao
      forma <- " álcool"
      valor <- valorAlcool
   senao
      se (forma = "g") ou (forma = "G") entao
         forma <- " gasolina"
         valor <- valorGasolina
      fimse
   fimse
   escreval("Tipo do combutível:",forma)
   escreval("Litros de", forma,":",litros,"L")
   escreval("Valor final: R$",valor)
   escreval("==========================")
Fimalgoritmo