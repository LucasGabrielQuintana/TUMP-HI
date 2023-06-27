Algoritmo sin_titulo
//	Una mercería vende canutillos y mostacillas al por mayor mediante su página web. Como se trata de
//	una mercería mayorista, solicita la cantidad de paquetes en cada venta y dependiendo de esta realiza
//los siguientes controles:
//a. Si la cantidad de productos es menor a 5: Se debe emitir un mensaje indicando que no se permiten
//		compras inferiores a 5 productos.
//	b. Si la cantidad de productos es mayor o igual a 5 pero menor o igual a 15: Se debe emitir un
//			mensaje que el costo de envío es de $200.
//		c. Si la cantidad de productos es mayor a 15: Se debe emitir un mensaje de que el envío es gratuito.
//				-Realizar el algoritmo necesario para llevar a cabo los 3 controles citados.
	Definir cantidad Como Entero
	Escribir "¿Que cantidad?"
	leer cantidad
	
	si cantidad < 5 Entonces
		Escribir "No se permiten compras inferiores a 5"
	SiNo
		si cantidad >= 5 y cantidad <= 15 Entonces
			Escribir "El costo de envio es de $200"
		SiNo
			
			si cantidad > 15 Entonces
				Escribir "El envio es gratuito"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
