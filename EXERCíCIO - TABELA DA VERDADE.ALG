Algoritmo "Exercício - tabela da verdade"


Var
 lado1, lado2, lado3: real


Inicio

  Escreval("digite o lado 1")
  leia(lado1)
  Escreval("digite o lado 2")
  leia(lado2)
  Escreval("digite o lado 3")
  leia(lado3)
  
  se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3)OU (lado3 > lado1 + lado2) entao
  escreval("nao é triangulo")
  senao

  se (lado1 = lado2) E (lado2 = lado3)entao
  escreval("equilatero")
  
  senao
  
  se  (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3)entao
  escreval("Isóceles")
  senao
  escreval("Escaleno")
  fimse
  fimse
  fimse


Fimalgoritmo