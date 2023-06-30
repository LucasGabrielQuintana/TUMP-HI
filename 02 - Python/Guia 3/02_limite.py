# Realizar un algoritmo que dado por teclado un límite numérico (por ejemplo 100) muestre en
# pantalla todos los números hasta ese límite (empezando por 1).

limite = int(input('Ingrese un limite => '))

for i in range(limite):
    print(i+1)