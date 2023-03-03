Algoritmo "semnome"

Var
      preco : real
      quantidade :  inteiro
      dinheiro : real
      resto : real
      troco : real


Inicio
      escreva("Preço unitário do produto: ")
      leia(preco)
      
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      se dinheiro >= (preco * quantidade) entao
         troco <- dinheiro - preco * quantidade
         escreval("TROCO = ", troco:4:2)
      senao
         resto<-preco * quantidade - dinheiro
         escreval("DINHEIRO INSULFICIENTE. FALTA ", resto:4:2, " REAIS")
      fimse
      


Fimalgoritmo