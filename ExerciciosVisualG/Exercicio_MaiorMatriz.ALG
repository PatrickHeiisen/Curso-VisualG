Algoritmo "Exercicio_maiorMatriz"

Var

   n, i, j : inteiro
   maior : real
   mat : vetor [0..9, 0..9] de real
   
Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      escreval("MAIOR ELEMENTO DE CADA LINHA:")
      
      para i de 0 ate n-1 faca
           maior <- mat[i, 0]
           para j de 1 ate n-1 faca
                se mat[i, j] > maior entao
                   maior <- mat[i, j]
                fimse
           fimpara
           escreval(maior)
      fimpara
      



Fimalgoritmo