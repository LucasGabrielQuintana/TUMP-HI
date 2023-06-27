# Realizar un algoritmo que calcule el IVA de un producto. Para esto, el usuario debe poder ingresar
# por teclado el valor del producto y el algoritmo debe informarle por pantalla qué monto equivale al
# IVA. Recordar que el IVA es igual al 21% (0,21).

iva = 0.21

precio = float(input("Ingrese el precio del producto\n"))

impuesto = precio*iva

print(f"El precio del IVA de este producto es ${impuesto}")