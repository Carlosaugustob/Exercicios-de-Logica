Algoritmo "semnome"


Var
  senha, resposta: caractere
  i: inteiro


Inicio
i <- 0

escreval("Informe a senha")
leia(senha)
limpatela
repita
Escreval("Digite a senha para sair do programa.")
leia(resposta)
i <- i + 1
se i = 5 entao
   interrompa
   fimse
ate (resposta = senha)


Fimalgoritmo