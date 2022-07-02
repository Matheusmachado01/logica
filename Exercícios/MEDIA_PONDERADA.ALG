algoritmo "media_ponderada"

var
x, i : inteiro
n1, n2, n3, media :  real

inicio

   escreval ("Quantos casos voce vai digitar? ")
   leia (x)

   para i de 1 ate x faca
      escreval("Digite tres numeros: ")

      leia (n1)
      leia (n2)
      leia (n3)

      media <- ( 2 * n1 + 3 * n2 + 5 * n3) / 10

      escreval ("MEDIA = ", media:2:1)

   fimpara

fimalgoritmo