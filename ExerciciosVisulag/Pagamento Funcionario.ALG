Algoritmo "ExercicioPagamento"

Var
    funcionario : caractere
    valor, trabalho, pagamento : real

Inicio

      escreva("Nome: ")
      leia(funcionario)
      escreva("Valor por Hora: ")
      leia(valor)
      escreva("Horas Trabalhadas: ")
      leia(trabalho)
      
      pagamento <- valor * trabalho
      
      escreva("O pagamento para ", funcionario," deve ser ", pagamento:5:2)
      
      
      

Fimalgoritmo