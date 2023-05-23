Algoritmo internet
//	Un gerente de una empresa prestadora de servicios de internet necesita un algoritmo que permita
//		realizar el cálculo del monto a pagar de la factura de consumo de internet de 5 clientes de una
//	empresa. Para ello, el algoritmo debe solicitar por teclado dos datos: DNI del cliente y tipo de
//			servicio. Los tipos de servicio son 3:
//			1. Internet 30 megas (El servicio cuesta: $750)
//			2. Internet 50 megas (El servicio cuesta: $1100)
//			3. Internet 100 megas (El servicio cuesta: $1500 ? menos 5% de descuento por promoción)
//				El algoritmo debe poder calcular el monto a pagar (dependiendo del tipo de servicio con el que
//					cuente el cliente) e informar por pantalla el dni del mismo junto con el monto a pagar y el número de
//					servicio con el que cuenta.
	definir precioA, precioB, precioC, promocion Como Real
	definir monto como real
	definir dni, servicio como entero
	Definir servicioA, servicioB, servicioC Como Caracter
	
	precioA <- 750
	precioB <- 1100
	precioC <- 1500
	promocion <- 0.05
	servicioA <- "Internet 30 megas"
	servicioB <- "Internet 50 megas"
	servicioC <- "Internet 100 megas"
	
	Escribir "Ingrese el DNI del cliente 1"
	leer dni1 
	Escribir "Ingrese el servicio"
	Escribir "1- ", servicioA
	Escribir "2- ", servicioB
	Escribir "3- ", servicioC
	leer servicio
	Segun servicio Hacer
		1:
			Escribir "Servicio de ", servicioA
			Escribir "Su DNI es :", dni
			Escribir "Total a pagar: $" precioA
		2:
			Escribir "Servicio de ", servicioB
			Escribir "Su DNI es :", dni
			Escribir "Total a pagar: $" precioB
		3:
			Escribir "Servicio de ", servicioC
			Escribir "Su DNI es :", dni
			Escribir "Total a pagar: $" precioC-(precioC*promocion)
		De Otro Modo:
			Escribir "Error"
	FinSegun
	
FinAlgoritmo
