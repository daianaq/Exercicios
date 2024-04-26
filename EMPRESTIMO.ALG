Algoritmo "Empréstimo"

Var
   prestacao, emprestimo, rendaMensal: real
   numerosPrestacoes: inteiro

Inicio
   //solicita as informações do usuário:
   escreval("Informe a renda mensal: R$")
   leia(rendaMensal)
   escreval("Informe o valor do empréstimo solicitado: R$")
   leia(emprestimo)
   escreval("Informe o número de prestações: ")
   leia(numerosPrestacoes)

   //calcula o valor da prestação:
   prestacao <- emprestimo / numerosPrestacoes

   //verifica se o empréstimo é 10 vezes ou igual o valor da renda mensal
   se rendaMensal * 10 >= emprestimo então
      //verifica se a prestação é menor ou igual a 30% da renda mensal
      se prestacao <= rendaMensal * 0.3 então
         //se ambas as condições forem atendidas, o empréstimo será aprovado e os dados do empréstimo serão exibidos
         escreval("Empréstimo aprovado!")
         escreval("====DADOS DO EMPRÉSTIMO====")
         escreval("Renda mensal: R$", rendaMensal)
         escreval("Valor do empréstimo: R$", emprestimo)
         escreval("Números de prestações: ", numerosPrestacoes)
         escreval("Valor da prestação: R$", prestacao)
         escreval("==============================")
      senao
      //senão o empréstimo será negado e irá mostrar a condição que não foi atentida.
         escreval("Empréstimo negado! Prestação excede 30% da renda mensal.")
      fimse
   senao
      escreval("Empréstimo negado! Renda mensal insuficiente.")
   fimse

Fimalgoritmo
