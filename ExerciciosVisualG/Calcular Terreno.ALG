Algoritmo "ExercicioTerreno"

Var

   largura, comprimento, metroquadrado : real
   area, preco : real

Inicio

      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(metroquadrado)
      
      area <- largura * comprimento
      preco <- area * metroquadrado
      
      escreval("A area do terreno e = ", area)
      escreva("O preco do terreno e = ", preco)
      

Fimalgoritmo