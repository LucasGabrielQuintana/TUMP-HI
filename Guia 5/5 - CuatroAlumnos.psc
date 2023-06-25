Algoritmo CuatroAlumnos
	Definir notasYPromedio, cantidadAlumnos, acumulador Como Entero
	definir promedio, notas Como Real
	
	promedio <- 0
	acumulador <- 0
	cantidadAlumnos <- 4
	notasYPromedio <- 4
	
	Dimension notas[cantidadAlumnos, notasYPromedio]
	//cargar notas
	para i <- 1 hasta cantidadAlumnos Hacer
		para j <- 1 hasta notasYPromedio Hacer
			//Caundo se llego a la ultima nota se calcula el promedio
			si(j <> notasYPromedio) Entonces
				Escribir "cargar nota ", j, " del alumno ", i
				notas[i,j] <- Aleatorio(1,10)
				Leer notas[i,j]
				
				acumulador = acumulador + notas[i,j]
			SiNo
				promedio = acumulador/(notasYPromedio-1)
				notas[i,j] <- promedio
				acumulador = 0
			FinSi
		FinPara
	FinPara
	
	//Se muestran las notas y el promedio de cada alumno
	para i <- 1 Hasta cantidadAlumnos Hacer
		para j <- 1 hasta notasYPromedio Hacer
			si(i = 1 y j = 1) Entonces
				Escribir "__________ | nota 1 | nota 2 | nota 3 | promedio"
			FinSi
			si(j =1) Entonces
				Escribir sin saltar "alumno: " i "__|___ " 
			FinSi
			si(j < 4) Entonces
				Escribir Sin Saltar , notas[i,j], "___|___"
			SiNo
				Escribir Sin Saltar , notas[i,j], "___|"
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
