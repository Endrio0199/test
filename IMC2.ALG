algoritmo "Imc"
var
Alt, Peso, IMC: Real
inicio
      Escreva ("Qual o seu peso: ")
      Leia (Peso)
      Escreva ("Qual a sua Altura: ")
      Leia (Alt)
      IMC <- Peso/ (alt ^ 2)
      EscrevaL ("De acordo com suas informações seu IMC é de: ", IMC :2:2)
      Se (IMC < 17) Entao
         Escreva ("Muito Abaixo do Peso")
      Senao
           Se (IMC >= 17) e (IMC < 18.5) Entao
              Escreval ("Abaixo do Peso")
           Senao
                Se (IMC >= 18.5) e (IMC < 25) Entao
                   Escreval ("Peso Ideal")
                Senao
                     Se (IMC >= 25) e (IMC < 30) Entao
                        Escreval (" Sobrepeso")
                     Senao
                          se (IMC >= 30) e (IMC < 35) Entao
                             EscrevaL ("Obesidade")
                          Senao
                               Se (IMC >= 35) e (IMC < 40) Entao
                                  Escreval ("Obesidade Severa")
                               Senao
                                    Escreval ("Obesidade Mórbida")
                               FimSe
                          Fimse
                     FimSe
                FimSe
           FimSe
      FimSe


fimalgoritmo