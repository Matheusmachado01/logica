algoritmo "teste_idade"
var
ano, nasc, idade : inteiro
inicio
escreva ("Digite o ano que voce nasceu: ")
leia (nasc)
escreva ("digite o ano em que estamos: ")
leia (ano)
idade <- ano - nasc
escreval (idade)
se (idade >= 21) e (idade < 65) entao
   escreval ("voce é maior de idade ")
senao
   se idade >= 65 entao
      escreval ("voce é idoso ")
   senao
      escreval ("voce é menor de idade ")
   fimse
fimse
fimalgoritmo
