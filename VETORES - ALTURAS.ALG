Algoritmo "VETORES - ALTURAS"

Var
          i, n, cont : inteiro
          soma, media, porcentagem : real
          nomes : vetor [0..9] de caractere
          idades : vetor [0..9] de inteiro
          alturas : vetor [0..9] de real


Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da ", i+1, "? pessoa: ")
           escreva("Nome: ")
           leia(nomes[i])
           escreva("idades: ")
           leia(idades[i])
           escreva("alturas: ")
           leia(alturas[i])
      fimpara
      
      soma<- 0
      para i de 0 ate n-1 faca
           soma <- soma + alturas[i]
      fimpara
      
      media <- soma / n
      escreval
      escreval("Altura media: ", media:4:2)
      
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
