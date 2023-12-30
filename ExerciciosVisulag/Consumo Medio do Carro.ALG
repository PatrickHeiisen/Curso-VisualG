Algoritmo "ExercicioConsumoMedioDoCarro"

Var
    gasto, consumo:real
    km : inteiro

Inicio

      escreva("Distancia percorrida: ")
      leia(km)
      escreva("Combustivel gasto: ")
      leia(gasto)

      consumo <- km / gasto

      escreva("Consumo Medio = ", consumo:5:3)


Fimalgoritmo