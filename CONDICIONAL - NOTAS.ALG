Algoritmo "problema notas"

Var
     primeiraNota, segundaNota, notaFinal : real


Inicio
      escreva("Digite a primeira nota: ")
      leia(primeiraNota)
      escreva("Digite a segunda nota: ")
      leia(segundaNota)
      notaFinal <- primeiraNota + segundaNota
      
      escreval("NOTA FINAL = ", notaFinal:5:1)
      
      se notaFinal < 60.0 entao
         escreval("REPROVADO!")
      fimse


Fimalgoritmo