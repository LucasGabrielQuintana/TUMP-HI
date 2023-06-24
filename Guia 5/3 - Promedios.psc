Algoritmo Promedios
//	Se dispone de las notas correspondientes a una materia de los 40 alumnos de un curso. Cada
//	alumno tiene 5 notas, donde las notas de un alumno corresponden a una fila de una matriz.
//	Elaborar un algoritmo que calcule e imprima el promedio de cada alumno.
	definir notas, i, j,cantAlumnos, cantNotas, acumulador Como Entero
	Definir prom Como Real
	cantAlumnos <- 40
	cantNotas <- 5
	acumulador <- 0
	Dimension notas[cantAlumnos,cantNotas]
	Dimension prom[cantAlumnos]
	
	Para i <- 1 hasta cantAlumnos Hacer
		para j <- 1 hasta cantNotas Hacer
			//Para no estar agregando tantos valores manualmente asigno un valor aleatorio entre 1 y 10 para cada nota.
			notas[i, j] <- Aleatorio(1,10) 
			acumulador = acumulador + notas[i,j]
			si(j = cantNotas) Entonces
				prom[i] = acumulador/cantNotas
				acumulador = 0
			FinSi
		FinPara
	FinPara
	
	//Mostrar las notas seguido del promedio
	para i <- 1 hasta cantAlumnos Hacer
		para j <- 1 hasta cantNotas Hacer
			Escribir Sin Saltar notas[i,j], " "
			Si(j = 5)
				Escribir sin saltar " Promedio: ", prom[i]
			FinSi
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
