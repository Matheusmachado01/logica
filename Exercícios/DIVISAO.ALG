Algoritmo "divisao"

Var

   x, i : inteiro
   n1, n2, divisao : real

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(x)

   para i de 1 ate x faca

      escreva("Entre com o numerador: ")
      leia(n1)
      escreva("Entre com o denominador: ")
      leia(n2)

      se  n2 = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         divisao <- n1 / n2
         escreval("DIVISAO = ", divisao:4:2)
      fimse

   fimpara

Fimalgoritmo