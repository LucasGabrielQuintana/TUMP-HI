# Un gerente de una empresa prestadora de servicios de internet necesita un algoritmo que permita
# realizar el cálculo del monto a pagar de la factura de consumo de internet de 5 clientes de una
# empresa. Para ello, el algoritmo debe solicitar por teclado dos datos: DNI del cliente y tipo de
# servicio. Los tipos de servicio son 3:
# 1. Internet 30 megas (El servicio cuesta: $750)
# 2. Internet 50 megas (El servicio cuesta: $1100)
# 3. Internet 100 megas (El servicio cuesta: $1500 ? menos 5% de descuento por promoción)
# El algoritmo debe poder calcular el monto a pagar (dependiendo del tipo de servicio con el que
# cuente el cliente) e informar por pantalla el dni del mismo junto con el monto a pagar y el número de
# servicio con el que cuenta.

precioA = 750
precioB = 1100
precioC = 1500
promocion = 0.05
servicioA = "Internet 30 megas"
servicioB = "Internet 50 megas"
servicioC = "Internet 100 megas"

DNI = int(input('ingrese el DNI del cliente => '))
servicio = int(input(f'Ingrese el servicio \n1 - {servicioA}\n2 - {servicioB} \n3 - {servicioC}\n'))

if(servicio == 1):
    print(f'Servicio de {servicioA}\nSu DNI es: {DNI}\nTotal a pagar: ${precioA}')
elif(servicio == 2):
    print(f'Servicio de {servicioB}\nSu DNI es: {DNI}\nTotal a pagar: ${precioB}')
else:
    precioC -= precioC*promocion
    print(f'Servicio de {servicioC}\nSu DNI es: {DNI}\nTotal a pagar: ${precioC}')