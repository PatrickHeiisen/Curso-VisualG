Algoritmo "Duracao"

Var

   segundos, resto, minutos, horas, duracao: inteiro

Inicio

      escreva("Digite a duracao em segundos: ")
      leia(duracao)
      
      horas <- duracao \ 3600
      resto <- duracao % 3600
      minutos <- resto \ 60
      segundos <- resto % 60
      
      escreva(horas, " Horas", minutos, " Minutos", segundos, " Segundos")

Fimalgoritmo