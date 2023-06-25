Algoritmo aprobados
//	. Diseñar un algoritmo que solicite las tres notas de la cursada de un alumno e indique si el alumno
//			está aprobado por medio de una función. Un alumno aprueba la cursada si las notas son todas
//				superiores a 4 y si el promedio de las tres es mayor o igual a 7.
//				Realizar la prueba de escritorio de los siguientes escenarios:
//				Escenario 1: Nota 1: 3, Nota 2: 9, Nota 3: 9
//							Escenario 2: Nota 1: 6, Nota 2: 8, Nota 3: 10 
	Definir nota1, nota2, nota3 Como Entero
	Escribir "ingrese las notas"
	leer nota1
	leer nota2
	leer nota3
	verSiAprobo(nota1, nota2, nota3)
	//pruebas
	verSiAprobo(3, 9, 9)
	verSiAprobo(6, 8, 10)
	
FinAlgoritmo

SubAlgoritmo verSiAprobo(a,b,c)
	Definir acumulador,cantidad, notaMinima Como Entero
	Definir prom, promMinimo Como Real
	notaMinima <- 4
	promMinimo <- 7
	cantidad <- 3
	acumulador <- a+b+c
	prom = acumulador/cantidad
	si(a > notaMinima y b >notaMinima y c > notaMinima y prom >= promMinimo )
		Escribir "El alumno ha aprobado"
	SiNo
		escribir "El alumno no ha aprobado"
	FinSi
FinSubAlgoritmo
	