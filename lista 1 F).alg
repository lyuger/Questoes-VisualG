Algoritmo "LetraF"
Var
mouse, teclado, headset, monitor, totalmouse, totalteclado, totalheadset, totalmonitor:real
totalperifericos:real
total:real
Inicio
escreval("Comprador, informe a quantidade de cada periferico:")
escreva("Mouse:")
leia(mouse)
escreva("Teclado:")
leia(Teclado)
escreva("Headset:")
leia(Headset)
escreva("Monitor:")
leia(Monitor)

// atribuiçao

totalmouse <- mouse*150
totalteclado <- teclado*250
totalheadset <- headset*350
totalmonitor <- monitor*550

totalperifericos <- totalmouse + totalteclado + totalheadset + totalmonitor
escreval("O total e ",totalperifericos," reais em perifericos")

Fimalgoritmo