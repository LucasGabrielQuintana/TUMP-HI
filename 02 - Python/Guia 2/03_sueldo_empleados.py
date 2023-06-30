# Realizar un algoritmo que permita calcular el sueldo de un determinado empleado de una empresa. Se
# debe permitir ingresar por teclado el DNI del empleado y la categoría a la que pertenece; el programa
# deberá mostrar el sueldo NETO (el bruto menos todos los descuentos) del empleado, su DNI y la
# categoría a la que pertenece (Debe imprimir el nombre de la categoría a la que pertenece). Tener en
#  que las categorías tienen las siguientes cuestiones:
# 	a. Categoría 0: Maestranza. Sueldo Bruto de $23600. Descuento de jubilación 11%.
# 		Descuento de Obra Social 3%.
# 	b. Categoría 1: Administración. Sueldo Bruto de $35800. Descuento de Jubilación 11 %.
# 		Descuento de Obra social 5%.
# 	c. Categoría 2: Gerencia. Sueldo Bruto de $60420. Descuento de Jubilación 11%. Descuento
# 		de Obra Social 5%. Descuento de club 4%.

DNI = int(input('Ingrese el DNI del empleado => '))
cat01 = "Maestranza"
cat02 = "Administración"
cat03 = "Gerencia"

sueldo01 = 23600
sueldo02 = 35800
sueldo03 = 60420

jubilacion = 0.11
obra_social_1 = 0.03
obra_social_2 = 0.05
club = 0.04

categoria = int(input('Seleccione su categoria\n1 - Maestranza\n2 - Administracion\n3 - Gerencia\n'))

if(categoria == 1):
    neto = sueldo01 - (sueldo01*(jubilacion + obra_social_1))
    print(f'Sueldo neto a cobrar: ${neto}')
    print(f'Su DNI es: ${DNI}\nPertenece a la categoría {cat01}')
elif(categoria == 2):
    neto = sueldo02 - (sueldo02*(jubilacion + obra_social_2))
    print(f'Sueldo neto a cobrar: ${neto}')
    print(f'Su DNI es: ${DNI}\nPertenece a la categoría {cat02}')
elif(categoria == 3):
    neto = sueldo03 - (sueldo03*(jubilacion + obra_social_2 + club))
    print(f'Sueldo neto a cobrar: ${neto}')
    print(f'Su DNI es: ${DNI}\nPertenece a la categoría {cat03}')
else:
    print('No pertenece a ninguna categoria válida')