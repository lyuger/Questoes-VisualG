Algoritmo "LetraI"
Var
vara, piscina, bola, desconto, produtos, totalpagar:real


Inicio
escreval("Produtos com descontos:")
escreval("Vara de pescar:: 20%")
escreval("Piscina: 30%")
escreval("Bola: 12%")
escreva("Pre�o pelas varas de pesca: ")
leia(vara)
escreva("Pre�o pela(as) piscina(as): ")
leia(piscina)
escreva("Pre�os da(as) bola(as): ")
leia(bola)

produtos<-(vara*0.2)+(piscina*0.3)+(bola*0.12)

escreval("Voce possui",produtos," reais em desconto")
totalpagar<-(vara+piscina+bola)-(produtos)
escreval("O valor a ser pago e de: " ,totalpagar," reais")



Fimalgoritmo