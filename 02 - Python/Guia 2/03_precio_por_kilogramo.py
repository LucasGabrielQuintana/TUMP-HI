# un algoritmo que, al ingresar por teclado el precio por Kg y la cantidad en Kg adquirida por el
# de tres productos (6 variables) muestre:
#   a.- El monto total en pesos correspondiente a la compra de cada producto.
#   b.- El total en pesos de la compra realizada por el cliente.
#   c.- Si el total es superior a $100, hacer un descuento del 10%. Informar el nuevo monto

descuento = 0.1

precio1 = int(input('Precio por kilogramo del producto? \n'))
cantidad1 = float(input('¿Cuantos kilogramos lleva?\n'))
total1 = precio1 * cantidad1

precio2 = int(input('Precio por kilogramo del producto? \n'))
cantidad2 = float(input('¿Cuantos kilogramos lleva?\n'))
total2 = precio2 * cantidad2

precio3 = int(input('Precio por kilogramo del producto? \n'))
cantidad3 = float(input('¿Cuantos kilogramos lleva?\n'))
total3 = precio3 * cantidad3

suma_total = total1 + total2 + total3

print(f'El precio total de su primer producto es: ${total1}')
print(f'El precio total de su segundo producto es: ${total2}')
print(f'El precio total de su tercer producto es: ${total3}')

print(f'El total a pagar es de ${suma_total}')

if suma_total > 100:
    print(f'Su precio tiene un descuento del 10%')
    suma_total -= suma_total*descuento
    print(f'El total a pagar es de ${suma_total}')