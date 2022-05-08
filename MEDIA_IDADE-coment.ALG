algoritmo "Media_idade"

var
idade, cont, soma : inteiro
media : real
inicio
cont <- 0
soma <- 0

escreval ("Digite as idades: ")
leia (idade)

enquanto idade >= 0 faca

   soma <- soma + idade
   cont <- cont + 1
   leia (idade)

fimenquanto

se cont = 0 entao // como o cont n será + 0 será testado a media antes do numero negativo entrar no calculo
   escreval ("IMPOSSIVEL CALCULAR")
senao
   media <- soma / cont
   escreval ("MEDIA ", media:4:2)
fimse

fimalgoritmo