Algoritmo "OPERACOES"

Var
   a,b,resultado:real
   operacao:caractere

funcao op(operacao: caractere): real
inicio
   se operacao = "+" entao
      retorne a + b
   senao
      se operacao = "-" entao
         retorne a - b
      senao
         se operacao = "*" entao
            retorne a * b
         senao
            se operacao = "/" entao
               retorne a / b
            senao
               retorne escreval("Operação inválida!")
            fimse
         fimse
      fimse
   fimse
fimfuncao

Inicio

   repita
      escreval("Informe a operação(+,-,*ou/)")
      leia(operacao)
   ate (operacao = "+") ou (operacao = "-") ou (operacao = "*") ou (operacao = "/")

   escreval("Informe o valor de A: ")
   leia(a)
   escreval("Informe o valor de B: ")
   leia(b)

   resultado <- op(operacao)

   escreval(resultado)

Fimalgoritmo