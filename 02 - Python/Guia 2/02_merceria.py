# Una mercería vende canutillos y mostacillas al por mayor mediante su página web. Como se trata de
# mercería mayorista, solicita la cantidad de paquetes en cada venta y dependiendo de esta realiza
# Los siguientes controles:
# a. Si la cantidad de productos es menor a 5: Se debe emitir un mensaje indicando que no se permiten
# compras inferiores a 5 productos.
# . Si la cantidad de productos es mayor o igual a 5 pero menor o igual a 15: Se debe emitir un
# mensaje que el costo de envío es de $200.
# c. Si la cantidad de productos es mayor a 15: Se debe emitir un mensaje de que el envío es gratuito.
# -Realizar el algoritmo necesario para llevar a cabo los 3 controles citados.

cantidad = int(input('¿Qué cantidad de productos esta comprando => '))
costo = 200

if(cantidad < 5):
    print('No se permiten compras de menos de 5 productos')
elif(cantidad >=5 and cantidad <=15):
    print(f'El costo de envio es de ${costo}')