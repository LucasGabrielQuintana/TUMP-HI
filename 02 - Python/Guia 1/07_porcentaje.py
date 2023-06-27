# Una estudiante está dando sus primeros pasos en la programación y quiere realizar un algoritmo
# que permita calcular cualquier porcentaje de un número. Para ello necesita que el usuario ingrese
# por teclado el número a calcular el porcentaje (por ejemplo 2500) y también el porcentaje que se
# desea calcular (por ejemplo, si quiere calcular 10% debería ingresar 0,10). A partir de estos valores,
# necesita que el algoritmo calcule el porcentaje (multiplicar el primer número por el valor del
# porcentaje), lo guarde en una variable y se muestre por pantalla. ¿Podrías ayudarla a realizar el
# algoritmo?

numero = int(input("Ingrese un numero\n"))
print("Que porcentaje quiere calcular")
porcentaje = float(input("Por ejemplo, si quiere calcular el 10% debe ingresar 0.10\n"))
resultado = numero*porcentaje

print("El porcentaje calculado es", resultado)