Algoritmo "Problema Dardos"

Var
     dardo1, dardo2, dardo3, maior : real



Inicio
      escreva("Digite as tres distancias: ")
      leia(dardo1)
      leia(dardo2)
      leia(dardo3)
      
      se (dardo1 > dardo2) e (dardo1 > dardo3) entao
         maior <- dardo1
      senao
           se dardo2 > dardo3 entao
              maior <- dardo2
      senao
              maior <- dardo3
      fimse
      
      escreval("MAIOR DISTANCIA = ", maior:4:2)
Fimalgoritmo
