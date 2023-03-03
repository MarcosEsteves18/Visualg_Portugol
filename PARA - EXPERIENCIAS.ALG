Algoritmo " para experiencias"

Var
   n, i, qtd, totalCobaias, totalSapos, totalCoelhos, totalRatos : inteiro
   tipoCobaia  : caractere
   pRatos, pCoelhos, pSapos : real


Inicio
      totalRatos <- 0
      totalCoelhos <- 0
      totalSapos <- 0
      
      escreva("Quantos casos de teste serao digitados? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Quantidade de cobaias: ")
           leia(qtd)
           escreva("Tipo de Cobaia: ")
           leia(tipoCobaia)
           
           se tipoCobaia = "R" entao
              totalRatos <- totalRatos + qtd
           senao
                se tipoCobaia = "S" entao
                   totalSapos <- totalSapos + qtd
                senao
                     totalCoelhos <- totalCoelhos + qtd
                fimse
           fimse
           
      fimpara
      
      totalCobaias <- totalRatos + totalSapos + totalCoelhos
      
      pCoelhos <- totalCoelhos / totalCobaias * 100
      pRatos <- totalRatos / totalCobaias * 100
      pSapos <- totalSapos / totalCobaias * 100
      
      escreval("")
      escreval("RELATORIO FINAL: ")
      escreval("Total: ", totalCobaias, " cobaias")
      escreval("Total de coelhos ", totalCoelhos)
      escreval("Total de ratos ", totalRatos )
      escreval("Total de sapos: ", totalSapos)
      escreval("Percentual de coelhos: ", pCoelhos:4:2)
      escreval("Percentual de ratos: ", pRatos:4:2)
      escreval("Percentual de sapos: ", pSapos:4:2)

Fimalgoritmo