Algoritmo "Exercicio_Experiencias"

Var

   n, i, qte, totalCobaias, totalSapos, totalCoelhos, totalRatos : inteiro
   tipoCobaia : caractere
   pratos, psapos, pcoelhos : real


Inicio

   totalRatos <- 0
   totalCoelhos <- 0
   totalSapos <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)

   para i de 1 ate n faca
   
        escreva("Quantidades de Cobaias: ")
        leia(qte)
        escreva("Tipo de Cobaias: ")
        leia(tipoCobaia)
        
        se tipoCobaia = "R" entao
           totalRatos <- totalRatos + qte
        senao
             se tipoCobaia = "S" entao
                totalSapos <- totalSapos + qte
             senao
                  totalCoelhos <- totalCoelhos + qte
             fimse
        fimse

   fimpara
   
   totalCobaias <- totalRatos + totalSapos + totalCoelhos
   
   pcoelhos <- totalCoelhos / totalCobaias * 100
   pratos <- totalRatos / totalCobaias * 100
   psapos <- totalSapos / totalCobaias * 100
   
   escreval
   escreval("RELATORIO FINAL:")
   escreval("Total:", totalCobaias, " cobaias")
   escreval("Total de Coelhos: ", totalCoelhos)
   escreval("Total de Ratos: ", totalRatos)
   escreval("Total de Sapos: ", totalSapos)
   escreval("Percentual de Coelhos: ", pcoelhos:3:2)
   escreval("Percentual de Ratos: ", pratos:3:2)
   escreval("Percentual de Sapos: ", psapos:3:2)


Fimalgoritmo