# 	En una carrera automovilística se desea calcular cuál es el menor tiempo realizado entre cada uno
# 	de sus 12 competidores. Para ello, se pide un algoritmo que sea capaz de permitir el ingreso por
#   teclado del número de vehículo y el tiempo (en segundos) de cada participante. Una vez
# 	encontrado el que realizó el mejor tiempo, se debe informar por pantalla tanto el número de
# 	vehículo que utilizaba como el tiempo que llevó a cabo.

menor_tiempo = 0
auto_mas_rapido = 1
cantidad = 12

for auto in range(1, cantidad+1):
    tiempo = float(input(f'ingrese el tiempo para el auto {auto} => '))
    if(auto == 1):
        menor_tiempo = tiempo
    elif(menor_tiempo > tiempo):
        menor_tiempo = tiempo
        auto_mas_rapido = auto

print(f'El mejor tiempo lo realizo el auto numero {auto_mas_rapido}')
print(f'El tiempo ha sido {menor_tiempo}')