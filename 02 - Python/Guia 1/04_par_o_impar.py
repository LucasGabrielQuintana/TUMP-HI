# Realizar un algoritmo que permita a un usuario ingresar por teclado un número del 1 al 100 y que
# determine si es un número par o impar.

num = int(input("Ingrese un numero del 1 al 100\n"))

if num % 2 == 0:
    print("El numero es par")
else:
    print("El numero es impar")