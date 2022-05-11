algoritmo "soma_impares"
var
 X, Y , I, SOMA, TROCA : INTEIRO
inicio

      ESCREVAL ("Digite dois numeros: ")
      LEIA (X)
      LEIA (Y)


      SE X > Y ENTAO
      TROCA <- X
      X <- Y
      Y <- TROCA
      FIMSE

      SOMA <- 0
      PARA I DE X+1 ATE Y-1 FACA
         SE I%2 <> 0 ENTAO
         SOMA <- SOMA + I
         FIMSE

      FIMPARA
      ESCREVAL ("SOMA DOS IMPARES = ", SOMA)

fimalgoritmo