Algoritmo "Exercicio_AumentoSalario"

Var
   salario, novosalario, aumento : real
   
Inicio
   escreva("Digite o salario da pessoa: ")
   leia(salario)

   se salario <= 1000 entao
      aumento <- salario * 20 / 100
      novoSalario <- aumento + salario
      escreval("Novo Salario = ", novoSalario:5:2)
      escreval("Aumento = ", aumento:5:2)
      escreval("Porcentagem = 20%")
   senao
      se salario <= 3000 entao
         aumento <- salario * 15 / 100
         novoSalario <- aumento + salario
         escreval("Novo Salario = ", novoSalario:5:2)
         escreval("Aumento = ", aumento:5:2)
         escreval("Porcentagem = 15%")
      senao
         se salario <= 8000 entao
            aumento <- salario * 10 / 100
            novoSalario <- aumento + salario
            escreval("Novo Salario = ", novoSalario:5:2)
            escreval("Aumento = ", aumento:5:2)
            escreval("Porcentagem = 10%")
         senao
            se salario > 8000 entao
               aumento <- salario * 5 / 100
               novoSalario <- aumento + salario
               escreval("Novo Salario = ", novoSalario:5:2)
               escreval("Aumento = ", aumento:5:2)
               escreval("Porcentagem = 5%")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo