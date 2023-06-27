Algoritmo calculoIVA
//	Realizar un algoritmo que calcule el IVA de un producto. Para esto, el usuario debe poder ingresar
//			por teclado el valor del producto y el algoritmo debe informarle por pantalla qué monto equivale al
//				IVA. Recordar que el IVA es igual al 21% (0,21).
	Definir IVA, precio, precioFinal, impuesto Como Real
	IVA <- 0.21
	Escribir "Ingrese el valor del producto"
	leer precio
	
	impuesto = precio*IVA
	
	Escribir "El precio del IVA equivale al: " impuesto
FinAlgoritmo
