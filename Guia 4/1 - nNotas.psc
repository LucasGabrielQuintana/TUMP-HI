Algoritmo nNotas
	definir notas, notaMasAlta, prom, suma como real
	definir cantidadDeNotas Como Entero
	Escribir "¿Cuantas notas son en total?"
	leer cantidadDeNotas
	Dimension notas[cantidadDeNotas]
	notaMasAlta <- 0
	suma <- 0
	
	para i <- 1 hasta cantidadDeNotas Hacer
		Escribir "Escriba la nota ", i
		leer notas[i]
		si notas[i] > notaMasAlta Entonces
			notaMasAlta = notas[i]
		FinSi
		suma = suma + notas[i]
	FinPara
	
	prom = suma/cantidadDeNotas
	
	Escribir "La nota más alta es: ", notaMasAlta
	Escribir "El promedio es: ", prom
FinAlgoritmo
