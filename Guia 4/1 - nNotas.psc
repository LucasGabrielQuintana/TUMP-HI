Algoritmo nNotas
//	Un alumno tiene "n" notas (Se ingresa por teclado la cantidad de notas) que se deben cargar en un
//vector (Se debe definir el vector en base a la cantidad de notas que se van a ingresar, por ejemplo:
//	Si son 5 notas, el vector debe ser de tamaño 5). Luego de cargar las notas se debe mostrar la nota
//		más alta y el promedio de notas.
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
