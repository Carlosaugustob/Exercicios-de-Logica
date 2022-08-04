Algoritmo "Exercicios - condicionais 2"


Var
    VelocidadeVeiculo, VelocidadeLeve, VelocidadeMedia,velocidadeGrave, velocidadeGravissima: real


Inicio
      velocidadeLeve <- 50 * 1.1
      velocidadeMedia <- 70
      velocidadeGrave <- 90
      velocidadeGravissima <- 110
      
      Escreval ("Informe a velocidade que o veiculo passou")
      leia(velocidadeVeiculo)
      
      se velocidadeVeiculo <= velocidadeLeve entao
      escreval("Isento")
      
      senao
      
      se velocidadeVeiculo <= velocidadeMedia entao
      escreval("3 pontos na carteira")
      
      senao
      
      se velocidadeVeiculo <= velocidadeGrave entao
      escreval ("4 pontos na carteira")
      
      senao
      
      se velocidadeVeiculo <= velocidadeGravissima entao
      escreval("5 pontos na carteira")
      

      senao
      
      escreval("7 pontos na carteira")

      fimse
      fimse
      fimse
      fimse

Fimalgoritmo