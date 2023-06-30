# Realizar un algoritmo que muestre por pantalla los números del 200 al 250 saltando de 2 en dos. La
# secuencia debería ser: 200?202?204?etc.

inicio = 200
fin = 250

while True:
    if(inicio <= fin):
        print(inicio)
        inicio += 2
    else:
        break