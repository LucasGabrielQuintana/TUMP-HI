Algoritmo precioPorKilogramo
//	Realizar un algoritmo que, al ingresar por teclado el precio por Kg y la cantidad en Kg adquirida por el
//	cliente de tres productos (6 variables) muestre:
//		a.- El monto total en pesos correspondiente a la compra de cada producto.
//		b.- El total en pesos de la compra realizada por el cliente.
//		c.- Si el total es superior a $100, hacer un descuento del 10%. Informar el nuevo monto
	Definir precioA, precioB, precioC, subA, subB, subC, total, todo Como Real
	definir cantidadA, cantidadB, cantidadC Como Real
	definir mensajeA, mensajeB, mensajeC Como Caracter
	
	total <- 0
	
	mensajeA <- "Ingrese el precio por kilogramos de su producto"
	mensajeB <- "Ahora ingrese la cantidad que desea llevar de este producto"
	mensajeC <- "Por este producto deberá pagar: "
	
	Escribir mensajeA
	leer precioA
	Escribir mensajeB
	Leer cantidadA
	subA = precioA*cantidadA
	Escribir mensajeC, subA
	total = total + subA
	
	Escribir mensajeA
	leer precioB
	Escribir mensajeB
	Leer cantidadB
	subB = precioB*cantidadB
	Escribir mensajeC, subB
	total = total + subB
	
	
	Escribir mensajeA
	leer precioC
	Escribir mensajeB
	Leer cantidadC
	subC = precioC*cantidadC
	Escribir mensajeC, subC
	total = total + subC
	
	si total>100 Entonces
		Escribir "Tiene un descuento de 10%"
		total = total - total*0.1
		Escribir "total a pagar es de: $", total
	SiNo
		Escribir "Total a pagar: $", total
	FinSi
	
	
	
FinAlgoritmo
