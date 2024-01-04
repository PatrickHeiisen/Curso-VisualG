Algoritmo "Exercicio_TempodeJogo"

Var
   comeco, final, duracao : inteiro

Inicio

      escreva("Hora Inicial: ")
      leia(comeco)
      escreva("Hora Final: ")
      leia(final)
      
      se final > comeco entao
         duracao <- final - comeco
      senao
         duracao <- (24 - comeco) + final
      fimse
      
      escreval("O JOGO DUROU", duracao, " HORA(S)")


Fimalgoritmo