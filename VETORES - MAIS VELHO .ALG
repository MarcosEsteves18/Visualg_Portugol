Algoritmo "VETORES - MAIS VELHO "

Var
   n, i, posMaior, maior : inteiro
   nomes : vetor [0..9] de caractere
   idades : vetor [0..9] de inteiro



Inicio
      escreva("Quantas pessoas voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da ",i+1 ,"? pessoa: ")
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Idade: ")
           leia(idades[i])
      fimpara
      
      maior<- idades[0]
      posMaior <- 0
      para i de 0 ate n-1 faca
           se idades[i] > maior entao
              maior <- idades[i]
              posMaior <- i
           fimse
      fimpara
      
      escreva("PESSOA MAIS VELHA: ", nomes[posMaior])


Fimalgoritmo