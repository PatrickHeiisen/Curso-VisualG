Algoritmo "Exercicio_Operadora"

Var

   minuto : inteiro
   valorPago  : real

Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minuto)
      
      valorPago <- 50.0
      
      se minuto > 100 entao
         valorPago <- valorPago+2*(minuto-100)
      fimse
      
      escreva("Valor a pagar: R$ ", valorPago:4:2)

Fimalgoritmo