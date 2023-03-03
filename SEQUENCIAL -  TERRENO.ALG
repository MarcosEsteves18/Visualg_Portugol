Algoritmo "terreno"

Var
   largura : real
   comprimento : real
   valorMetro : real
   areaTerreno : real
   precoTerreno : real


Inicio

      escreva("Digite a Largura do Terreno : ")
      leia(largura)
      escreva("Digite o Comprimento do Terreno : ")
      leia(comprimento)
      escreva("Digite o Valor do Metro quadrado : ")
      leia(valorMetro)
      escreval
      areaTerreno <- largura * comprimento
      escreval("Area do Terreno : " , areaTerreno:8:2 )
      precoTerreno <- areaTerreno * valorMetro
      escreval("O preço do Terreno : ", precoTerreno:8:2 )
      
      


Fimalgoritmo