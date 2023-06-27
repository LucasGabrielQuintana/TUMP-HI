# Realizar un algoritmo que permita intercambiar el valor de dos variables. Por ejemplo, si la variable1
# vale 5 y la variable2 vale 12, hacer que la variable1 valga 12 y la variable2 valga 5. (Tener en
# cuenta que al asignar un valor a una variable se sobrescribe el valor anterior).

num1 = int(input("Escriba un numero para la primer variable \n"))
num2 = int(input("Escriba un numero para la segunda variable \n"))

auxiliar = num1

print("El valor de la primer variable es ", num1)
print("El valor de la segunda variable es ", num2)
print("Intercambio")

num1 = num2
num2 = auxiliar

print("La primer variable ahora vale ", num1)
print("La segunda variable ahora vale ", num2)
