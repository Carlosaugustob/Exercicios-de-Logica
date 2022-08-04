Algoritmo "Enquanto- exemplo masterpiece"


Var
   porcentagemMenorIdade, mediaIdades, qtdMenoresIdade, somaIdades: real
   qtdEntrevistados, maisNovo, maisVelho, idadeInformada: inteiro


Inicio
  maisNovo <- 9999
  maisVelho <- 0
  qtdEntrevistados <- 0
  qtdMenoresIdade <- 0

    enquanto qtdEntrevistados < 5 faca
            escreval("favor, informe sua idade?")
            leia(idadeInformada)

            se idadeInformada >= maisVelho entao
               maisVelho <- idadeinformada
               fimse

            se idadeInformada < maisNovo entao
               maisNovo <- idadeInformada
               fimse

            se idadeInformada < 18 entao
               qtdMenoresIdade <- qtdMenoresIdade + 1
               fimse
               somaIdades <- somaIdades + idadeInformada
              qtdEntrevistados <- qtdEntrevistados + 1
                 fimenquanto

            escreval("Mais Novo", maisNovo)
            escreval("Mais Velho", maisVelho)
            porcentagemMenorIdade <- (qtdMenoresIdade/ 5)* 100
            escreval("Porcentagem menor idade", porcentagemMenorIdade, "%")
            mediaIdades <- somaIdades / 5
            escreval("Media idade", mediaIdades)




Fimalgoritmo