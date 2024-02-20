Algoritmo "Exercicio_DadosPessoas"

Var

   n, i, contM, contH : inteiro
   menorAltura, maiorAltura, soma, media : real
   alturas : vetor[0..10] de real
   generos : vetor[0..10] de caractere

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Altura da ", i+1, "a pessoa: ")
           leia(alturas[i])
           escreva("Genreo da ", i+1, "a pessoa: ")
           leia(generos[i])
      fimpara
      
      maiorAltura <- alturas[0]
      menorAltura <- alturas[0]
      
      para i de 1 ate n-1 faca
           se alturas[i] > maiorAltura entao
              maiorAltura <- alturas[i]
           fimse
           
           se alturas[i] < menorAltura entao
              menorAltura <- alturas[i]
           fimse
      fimpara
      
      escreval("Menor Altura = ", menorAltura:4:2)
      escreval("Maior Altura = ", maiorAltura:4:2)
      
      soma <- 0
      contM <- 0
      
      para i de 0 ate n-1 faca
           se generos[i] = "F" entao
              soma <- soma + alturas[i]
              contM <- contM + 1
           fimse
      fimpara
      
      se contM = 0 entao
         escreval("Impossivel calcular a altura media das mulheres")
      senao
           media <- soma / contM
           escreval("Media das alturas das mulheres = ", media:4:2)
      fimse

      contH <- n - contM
      escreval("Numero de Homens = ", contH)

Fimalgoritmo