# Un alumno tiene "n" notas (Se ingresa por teclado la cantidad de notas) que se deben cargar en un
# vector (Se debe definir el vector en base a la cantidad de notas que se van a ingresar, por ejemplo:
# Si son 5 notas, el vector debe ser de tamaño 5). Luego de cargar las notas se debe mostrar la nota
# más alta y el promedio de notas.

cant_notas = int(input('¿Cuántas notas son?\n'))
notas = [] # Inicializo un array vacio
acumulador = 0

for nota in range(1,cant_notas+1):
    valor = (float(input(f'Ingrese la nota {nota} => ')))
    notas.append(valor)
    print(nota)
    if(nota == 1):
        nota_mas_alta = notas[nota-1]
    else:
        if(nota_mas_alta < notas[nota-1]):
            nota_mas_alta = notas[nota-1]
    acumulador += notas[nota-1]

promedio = acumulador/cant_notas

print(f'La nota mas alta ha sido {nota_mas_alta} \nEl promedio es {promedio}')