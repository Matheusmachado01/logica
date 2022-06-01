algoritmo "negativos"

var

   vet : vetor [0..9] de real
   i, totn, n : inteiro
inicio
   escreva("Quantos numeros serão digitados :")
   leia (n)

   para i de 0 ate n-1 faca
      escreva ("Digite um numero : ")
      leia (vet[i])

      se vet[i] < 0 entao
         totn <- totn  + 1
      fimse

   fimpara
   escreval ("NUMEROS NEGATIVOS:", totn)
   para i de 0 ate n-1 faca
      se vet[i] < 0 entao
         escreval (vet[i])
      fimse
   fimpara

fimalgoritmo