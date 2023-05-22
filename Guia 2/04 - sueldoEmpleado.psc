Algoritmo sueldoEmpleado
//	Realizar un algoritmo que permita calcular el sueldo de un determinado empleado de una empresa. Se
//		debe permitir ingresar por teclado el DNI del empleado y la categoría a la que pertenece; el programa
//		deberá mostrar el sueldo NETO (el bruto menos todos los descuentos) del empleado, su DNI y la
//		categoría a la que pertenece (Debe imprimir el nombre de la categoría a la que pertenece). Tener en
//	cuenta que las categorías tienen las siguientes cuestiones:
//	a. Categoría 0: Maestranza. Sueldo Bruto de $23600. Descuento de jubilación 11%.
//		Descuento de Obra Social 3%.
//	b. Categoría 1: Administración. Sueldo Bruto de $35800. Descuento de Jubilación 11 %.
//		Descuento de Obra social 5%.
//	c. Categoría 2: Gerencia. Sueldo Bruto de $60420. Descuento de Jubilación 11%. Descuento
//		de Obra Social 5%. Descuento de club 4%.
	
	definir sueldo0, sueldo1, sueldo2, jubilacion, obraSocial1, obraSocial2, club, neto Como Real
	definir dni, categoria como entero
	definir cat0, cat1, cat2 Como Caracter
	cat0 <- "Maestranza"
	cat1 <- "Administración"
	cat2 <- "Gerencia"
	sueldo0 <- 23600
	sueldo1 <- 35800
	sueldo2 <- 60420
	neto <- 0
	jubilacion <- 0.11
	obraSocial1 <- 0.03
	obraSocial2 <- 0.05
	club <- 0.04
	
	Escribir "Por favor ingrese su DNI"
	leer dni
	
	Escribir "Seleccione su categoria"
	Escribir "1 - Maestranza"
	Escribir "2 - Administración"
	Escribir "3 - Gerencia"
	leer categoria
	
	Segun categoria Hacer
		1:
			neto = sueldo0 - (sueldo0*(jubilacion + obraSocial1))
			Escribir "Sueldo neto a cobrar: $", neto
			Escribir "Su DNI es: ", dni
			Escribir "Pertenece a la categoria: ", cat0
		2:
			neto = sueldo1 - (sueldo1*(jubilacion + obraSocial2))
			Escribir "Sueldo neto a cobrar: $", neto
			Escribir "Su DNI es: ", dni
			Escribir "Pertenece a la categoria: ", cat1
		3:
			neto = sueldo2 - (sueldo2*(jubilacion + obraSocial2 + club))
			Escribir "Sueldo neto a cobrar: $", neto
			Escribir "Su DNI es: ", dni
			Escribir "Pertenece a la categoria: ", cat2
	FinSegun
	
FinAlgoritmo
