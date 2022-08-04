Algoritmo "Menu"

Var
OpcaoMenu: caractere
totalConta: real

Inicio
totalConta <- 0

repita
      Escreval("1 - Troca de Oleo")
      Escreval("2 - Balanceamento")
      Escreval("3 - Trocar farol")
      Escreval("4 - Sair")
      leia(OpcaoMenu)
      se OpcaoMenu = "1" entao
      totalConta <- totalConta + 400
      senao
      
      se OpcaoMenu = "2" entao
       totalConta <- totalConta + 258
       senao
       
      se OpcaoMenu = "3" entao
       totalConta <- totalConta + 100


      fimse
      fimse
      fimse
       
      

      limpatela
ate opcaoMenu = "4"
escreval("Total da conta: R$", totalConta)



Fimalgoritmo