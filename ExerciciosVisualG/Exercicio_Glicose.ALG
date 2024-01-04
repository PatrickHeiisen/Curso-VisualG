Algoritmo "Exercicio_Glicose"

Var

   glicose : real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)

   se glicose <= 100 entao
      escreval("Classificacao: Normal")
   senao
      se glicose <= 140 entao
         escreva("Classificacao: Elevado")
      senao
         se glicose > 140 entao
            escreva("Classificacao: Diabetes")
         fimse
      fimse
   fimse


Fimalgoritmo