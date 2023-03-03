Algoritmo "Problema Glicose"

Var
      glicose : real
      classificacao : caractere


Inicio
      escreva("Digite a medida da glicose: ")
      leia(glicose)
      
      se glicose <= 100.0 entao
         escreval("Classificacao: Normal ")
      senao
           se  glicose <= 140.0 entao
           escreval("Classificacao: Elevada")
      senao
           se glicose > 140.0 entao
           escreval("Classificacao: Diabetes")
      fimse
      

Fimalgoritmo
