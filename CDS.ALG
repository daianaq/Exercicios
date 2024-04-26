Algoritmo "CDs"

const
   verde =10.0
   azul =20.0
   amarelo =30.0
   vermelho =40.0

Var
   cor:caracter

Inicio
   repita
      escreval("Informe a cor do CD: ")
      leia(cor)
   ate (cor = "verde") ou  (cor = "azul") ou  (cor = "amarelo") ou (cor = "vermelho")

   se cor = "verde" entao
      escreval("O CD custa: R$",verde)
   senao
      se cor = "azul" entao
         escreval("O CD custa: R$",azul)
      senao
         se cor = "amarelo" entao
            escreval("O CD custa: R$",amarelo)
         senao
            se cor = "vermelho" entao
               escreval("O CD custa: R$",vermelho)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo