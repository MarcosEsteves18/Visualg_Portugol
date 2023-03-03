Algoritmo "troco"

Var
   preco : real
   quantidade : inteiro
   dinheiro : real
   total : real
   troco : real
   
Inicio
     escreva("Preço unitário do produto: ")
     leia(preco)
     escreva("Quantidade comprada: ")
     leia(quantidade)
     escreva("Dinheiro recebido: ")
     leia(dinheiro)
     total <- preco * quantidade
     troco <- dinheiro - total
     
     
     escreva("TROCO = ", troco:8:2)

Fimalgoritmo