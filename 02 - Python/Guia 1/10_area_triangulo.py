# Realizar un algoritmo que permita calcular el área de un triángulo. Se recuerda que la fórmula para
# calcular el área de un triángulo es: (base * altura) / 2. Se debe permitir al usuario ingresar la base y
# la altura, mientras que el algoritmo debe calcular el área y mostrar el resultado por pantalla.

dos = 2

base = float(input("Ingrese la base del triangulo\n"))
altura = float(input("Ingrese la altura del triangulo\n"))

area = base*altura/dos

print("El area del triangulo es", area)