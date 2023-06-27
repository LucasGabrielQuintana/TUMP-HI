Algoritmo productos
//	Se tienen 2 vectores con "n" productos, uno con las cantidades[n] y el otro con los costos[n].
//	Determinar el precio total e informar todos aquellos que superen los $1000
	definir cantidades, n, superan, limite Como Entero
	definir costos, total, acumulador Como Real
	
	Escribir "¿Cantidad de productos?"
	leer n
	Dimension cantidades[n]
	Dimension costos[n]
	superan <- 0
	acumulador <- 0
	limite <- 1000
	
	para i <- 1 hasta n Hacer
		Escribir "Ingrese la cantidad del producto ", i
		leer cantidades[i]
		Escribir "Ingrese el costo por unidad del producto ", i
		leer costos[i]
		si (cantidades[i]*costos[i]) > limite Entonces
			superan = superan + 1
		FinSi
		acumulador = acumulador + (costos[i]*cantidades[i])
	FinPara
	Escribir "El precio total es: ", acumulador
	si superan = 0 Entonces
		Escribir "ningun costo fue superior a ", limite
	SiNo
		Escribir "Los costos que superaron los ", limite, " fueron"
		para i <- 1 hasta n Hacer
			si (cantidades[i]*costos[i]) > limite Entonces
				Escribir "El producto ", i
				Escribir "cantidad ", cantidades[i], " costo ", costos[i], " total ", cantidades[i]*costos[i]
			FinSi
		FinPara
	FinSi
FinAlgoritmo
