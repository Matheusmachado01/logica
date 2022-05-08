algoritmo "Crescente_Decrescente"
var

   x, y : inteiro
inicio

   escreva ("Digite dois numeros: ")
   leia (x)
   leia (y)

   enquanto x <> y  faca

      se x < y entao
         escreval ("CRESCENTE ")

         escrevaL ("Digite outros dois numeros: ")
         leia (x)
         leia (y)
      senao   y > x entao
         escreval ("DESCRECENTE")
         escrevaL ("Digite outros dois numeros: ")
         leia (x)
         leia (y)

      fimse
fimalgoritmo