Algoritmo "Exercicio_TrocoVerificado"

Var

   quantidadeComprada : inteiro
   dinheiroRecebido, troco, resto, precoUnitario : real

Inicio

   escreva("Preco unitario do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidadeComprada)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)

   se dinheiroRecebido >= (precoUnitario * quantidadeComprada) entao
      troco <- dinheiroRecebido - precoUnitario * quantidadeComprada
      escreval("TROCO = ", troco:4:2)
   senao
        resto <- precoUnitario * quantidadeComprada - dinheiroRecebido
        escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2, " REAIS")
   fimse



Fimalgoritmo