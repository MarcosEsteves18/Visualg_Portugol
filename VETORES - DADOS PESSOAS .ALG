Algoritmo "VETORES - DADOS PESSOAS "

Var
   n, i, cont, contM: inteiro
   menor, maior, media, soma : real
   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere


Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Altura da ", i + 1,"ª pessoa: ")
           leia(altura[i])
           escreva("Genero da ", i + 1,"ª pessoa: ")
           leia(genero[i])
      fimpara
      
      menor <- altura[0]
      para i de 0 ate n-1 faca
           se altura[i] < menor entao
              menor <- altura[i]
           fimse
      fimpara
      
      maior <- altura[0]
      para i de 0 ate n-1 faca
           se altura[i] > maior entao
              maior <- altura[i]
           fimse
      fimpara
      
      soma <- 0
      cont <- 0
      para i de 0 ate n-1 faca
           se genero[i] = "f" entao
              cont <- cont + 1
              soma <- soma + altura[i]
              media <- soma / cont
           senao
                contM <- contM +1
           fimse
      fimpara
      
      escreval("Menor altura = ", menor)
      escreval("Maior altura = ", maior)
      escreval("Media das alturas das mulheres = ", media:2:2)
      escreva("Numero de homens = ", contM)
      
      


Fimalgoritmo