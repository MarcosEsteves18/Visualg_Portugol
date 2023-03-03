Algoritmo "VETORES - Abaixo da media"

Var
   n, i : inteiro
   media, soma : real
   vet : vetor [0..9] de real
   


Inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreval
      
      media <- 0
      para i de 0 ate n-1 faca
           soma <- soma + vet[i]
           media <- soma / n
      fimpara
      
      escreval("Media do vetor = ", media:4:3)
      escreval("ELEMENTOS ABAIXO DA MEDIA: ")

      para i de 0 ate n-1 faca
           se vet[i] < media entao
              escreval(vet[i])
           fimse
      fimpara


Fimalgoritmo