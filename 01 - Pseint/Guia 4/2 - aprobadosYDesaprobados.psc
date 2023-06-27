Algoritmo aprobadosYDesaprobados
//	Cargar un vector con "n" notas e indicar la cantidad de aprobados (Notas mayores o iguales a 6), la
//	cantidad de desaprobados (Notas menores a 6).
	definir notas Como Real
	Definir aprobados, desaprobados, n Como Entero
	Escribir "¿Cantidad de notas a cargar?"
	leer n
	Dimension notas[n]
	aprobados <- 0
	desaprobados <- 0
	
	para i <- 1 hasta n Hacer
		Escribir "ingrese la nota ", i
		leer notas[i]
		si notas[i] >= 6 Entonces
			aprobados = aprobados + 1
		SiNo
			desaprobados = desaprobados + 1
		FinSi
	FinPara
	Escribir "La cantidad de aprobados son: ", aprobados
	Escribir "La cantidad de desaprobados son: ", desaprobados
FinAlgoritmo
