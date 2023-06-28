# Una pequeña despensa desea calcular los sueldos de sus empleados. Los puestos de los mismos
# pueden tener 3 categorías: 1-repositor, 2-cajero y 3-supervisor.
# a. Los repositores cobran $32.335.
# b. Los cajeros cobran $38.630,89.
# c. Los supervisores cobran $45.560,20.
# Todos son sueldos en bruto, para cada uno de ellos hay que calcular las deducciones del 11% de
# jubilación y 3% de Obra Social.
# Se necesita un algoritmo que, dependiendo el tipo de empleado del que se trate, calcule y muestre en
# pantalla el correspondiente Sueldo Neto (Con las deducciones) e informe también los descuentos por
# jubilación y obra social. Informar que para los repositores hay un bono en compras que equivale al 8%
# del sueldo (Mostrar por pantalla a cuánto equivale el bono).

jubilacion = 0.11
obra_social = 0.03
sueldoA = 32335
sueldoB = 36630.89
sueldoC = 45560.20
bono = 0.08

categoria = int(input("Ingrese una categoria\n1 - Repositor\n2 - Cajero\n3 - Supervisor\n"))

if categoria == 1:
    # Repositor
    print("REPOSITOR")
    print("Su sueldo es:", sueldoA)
    print("Descuentos")
    print("Jubilación: -$", sueldoA * jubilacion)
    print("Obra Social: -$", sueldoA * obra_social)
    print("Bonos")
    print("$", sueldoA * bono)
    neto = sueldoA - (sueldoA * jubilacion + sueldoA * obra_social) + sueldoA * bono
    print("Neto a cobrar: $", neto)
elif categoria == 2:
    # Cajero
    print("CAJERO")
    print("Su sueldo es:", sueldoB)
    print("Descuentos")
    print("Jubilación: -$", sueldoB * jubilacion)
    print("Obra Social: -$", sueldoB * obra_social)
    neto = sueldoB - (sueldoB * jubilacion + sueldoB * obra_social)
    print("Neto a cobrar: $", neto)
elif categoria == 3:
    # Supervisor
    print("SUPERVISOR")
    print("Su sueldo es:", sueldoC)
    print("Descuentos")
    print("Jubilación: -$", sueldoC * jubilacion)
    print("Obra Social: -$", sueldoC * obra_social)
    neto = sueldoC - (sueldoC * jubilacion + sueldoC * obra_social)
    print("Neto a cobrar: $", neto)
else:
    print("Categoría no válida")