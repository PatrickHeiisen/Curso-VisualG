Algoritmo "Exercicio_Alturas"

Var

   n, i, cont : inteiro
   soma, media, porcentagem : real
   nomes : vetor[0..5] de caractere
   idades : vetor[0..5] de inteiro
   alturas : vetor[0..5] de real

Inicio

   escreva("Quantas pessoas serao digitadas: ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a pessoas:")
      escreva("NOME: ")
      leia(nomes[i])
      escreva("IDADES: ")
      leia(idades[i])
      escreva("ALTURAS: ")
      leia(alturas[i])
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + alturas[i]
   fimpara

   media <- soma / n
   escreval
   escreval("Altura Media: ", media:4:2)

   cont <- 0
   para i de 0 ate n-1 faca
      se idades[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara

   porcentagem <- cont * 100 / n
   escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")

   para i de 0 ate n-1 faca
      se idades[i] < 16 entao
         escreval(nomes[i])
      fimse
   fimpara




Fimalgoritmo