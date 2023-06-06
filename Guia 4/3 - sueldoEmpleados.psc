Algoritmo sueldoEmpleados
	definir cantidadEmpleados, sueldoMayor Como Entero
	definir sueldos  Como Real
	sueldoMayor <- 0
	cantidadEmpleados <- 10
	Dimension sueldos[cantidadEmpleados]
	
	para i <- 1 hasta cantidadEmpleados Hacer
		Escribir "Ingrese sueldo del empleado ", i
		leer sueldos[i]
		si sueldos[i]> sueldoMayor Entonces
			sueldoMayor = sueldos[i]
		FinSi
	FinPara
	Escribir "Los sueldos son: "
	para i<-1 hasta cantidadEmpleados Hacer
		Escribir sueldos[i]
	FinPara
	Escribir "El sueldo mayor es: ", sueldoMayor
FinAlgoritmo
