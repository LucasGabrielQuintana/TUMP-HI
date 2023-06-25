Algoritmo aprobados
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
	