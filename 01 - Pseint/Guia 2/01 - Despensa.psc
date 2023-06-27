Algoritmo despensa
//	Una pequeña despensa desea calcular los sueldos de sus empleados. Los puestos de los mismos
//pueden tener 3 categorías: 1-repositor, 2-cajero y 3-supervisor.
//	a. Los repositores cobran $32.335.
//	b. Los cajeros cobran $38.630,89.
//	c. Los supervisores cobran $45.560,20.
//	Todos son sueldos en bruto, para cada uno de ellos hay que calcular las deducciones del 11% de
//		jubilación y 3% de Obra Social.
//		- Se necesita un algoritmo que, dependiendo el tipo de empleado del que se trate, calcule y muestre en
//			pantalla el correspondiente Sueldo Neto (Con las deducciones) e informe también los descuentos por
//			jubilación y obra social. Informar que para los repositores hay un bono en compras que equivale al 8%
//				del sueldo (Mostrar por pantalla a cuánto equivale el bono).
	definir categoria Como Entero
	definir sueldoA, sueldoB, SueldoC, jubilacion, obraSocial, neto, bono Como Real
	jubilacion <- 0.11
	obraSocial <- 0.03
	sueldoA <- 32335
	sueldoB <- 38630.89
	sueldoC <- 45560.20
	bono <- 0.08
	
	Escribir "Seleccione una categoria"
	Escribir "1 - Repositor"
	Escribir "2 - Cajero"
	Escribir "3 - Supervisor"
	leer categoria
	
	Segun categoria Hacer
		1:
			Escribir "REPOSITOR"
			Escribir "Su sueldo es: ", sueldoA
			Escribir "Descuentos"
			Escribir "Jubilación: -$", sueldoA*jubilacion
			Escribir "Obra Social: -$", sueldoA*obraSocial
			Escribir "Bonos"
			Escribir "$", sueldoA*bono
			neto = sueldoA - (sueldoA*jubilacion + sueldoA*obraSocial) + sueldoA*bono
			Escribir "Neto a cobrar: $", neto
		2:
			Escribir "CAJERO"
			Escribir "Su sueldo es: ", sueldoB
			Escribir "Descuentos"
			Escribir "Jubilación: -$", sueldoB*jubilacion
			Escribir "Obra Social: -$", sueldoB*obraSocial
			Escribir "Bonos"
			neto = sueldoB - (sueldoB*jubilacion + sueldoB*obraSocial)
			Escribir "Neto a cobrar: $", neto
		3:
			Escribir "REPOSITOR"
			Escribir "Su sueldo es: ", sueldoC
			Escribir "Descuentos"
			Escribir "Jubilación: -$", sueldoC*jubilacion
			Escribir "Obra Social: -$", sueldoC*obraSocial
			neto = sueldoA - (sueldoC*jubilacion + sueldoC*obraSocial) 
			Escribir "Neto a cobrar: $", neto
	Fin Segun
	

FinAlgoritmo
