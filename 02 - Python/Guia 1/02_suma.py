# Escribir un algoritmo que permita ingresar por teclado dos números e imprima su suma.

a = input("Ingrese un numero\n") # \n para saltar linea
b = input("Ingrese el segundo numero \n") 

# input toma los valores como string. Usando int se lo pasa a numeros enteros
a = int(a)
b = int(b)
sum = a + b

print(sum)