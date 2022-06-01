algoritmo "soma_vetor"

var
   MEDIA, SOMA : Real
   VET : VETOR [0..8] DE REAL
   i, n: INTEIRO
inicio
   escreva ("Quantos numeros voce vai digitar? ")
   leia (n)

   para i de 0 ate n-1 faca
      escreva ("Digite um numero: ")
      leia (vet[i])
   fimpara

   escreval
   escreva ("VALORES = ")

   para i de 0 ate n-1 faca
      escreva (VET[I]:3:1, " ")
      SOMA <- SOMA + VET[i]
   fimpara

   escreval
   MEDIA <- SOMA / N
   escreval ("SOMA = ", soma:4:2)
   escreval ("MEDIA = ", media:4:2)

fimalgoritmo