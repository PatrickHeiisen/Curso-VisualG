Algoritmo " ExercicioTroco"

Var

   preco, dinheiro, soma, troco : real
   quantidade : inteiro

Inicio

      escreva("Preco Unitario do Produto: ")
      leia(preco)
      escreva("Quantidade Comprada: ")
      leia(quantidade)
      escreva("Dinheiro Recebido: ")
      leia(dinheiro)
      
      soma <- preco * quantidade
      troco <- dinheiro - soma
      // troco <- dinheiro - (preco * quantidade)
      
      escreval("-------------------------------------------")
      escreval("Preco Unitario do Produto: ", preco)
      escreval("Quantidade Comprada: ", quantidade)
      escreval("Dinheiro Recebido: ", dinheiro)
      escreval("Troco: ", troco)
      

Fimalgoritmo