Algoritmo vendedoresYVentas
//	Se tienen 2 vectores, uno llamado vendedores [15] y otro llamado ventas [15], cada posici�n de
//	cada arreglo corresponde a la venta en d�lares realizada por cada vendedor. Se debe informar cu�l
//	fue el vendedor que realiz� la mayor venta y cu�l la menor; adem�s se debe convertir en el informe
//de d�lares a pesos (Valor del cambio: $140). Informar el valor en d�lares y en pesos.
	definir vendedores, cantidad, idMayor, idMenor Como Entero
	definir ventas, ventaMayor, ventaMenor, menorEnPesos, mayorEnPesos, Dolar Como Real
	cantidad <- 15
	idMayor <- 0
	idMenor <- 0
	ventaMayor <- 0
	ventaMenor <- 0
	Dolar <- 140
	Dimension vendedores[cantidad]
	Dimension ventas[cantidad]
	
	para i <- 1 hasta cantidad Hacer
		Escribir "Ingrese numero de vendedor ", i
		leer vendedores[i]
		Escribir "ingrese valor de venta en dolares del vendedor: ", i
		leer ventas[i]
		si i = 1 Entonces
			ventaMenor = ventas[i]
			ventaMayor = ventas[i]
		SiNo
			si ventas[i] < ventaMenor Entonces
				ventaMenor = ventas[i]
				idMenor = i
			FinSi
			si ventas[i] > ventaMayor Entonces
				ventaMayor = ventas[i]
				idMayor = i
			FinSi
		FinSi
	FinPara
	
	menorEnPesos = ventaMenor * Dolar
	mayorEnPesos = ventaMayor * Dolar
	
	Escribir "El vendedor que realizo la mayor venta es: ", vendedores[idMayor]
	Escribir "La venta mayor fue de: " ventaMayor, " dolares o ", mayorEnPesos, " pesos"
	Escribir "El vendedor que realizo la menor venta fue: ", vendedores[idMenor]
	Escribir "La venta mayor fue de: " ventaMenor, " dolares o ", menorEnPesos, " pesos"
	
FinAlgoritmo
