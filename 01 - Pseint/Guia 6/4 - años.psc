Algoritmo años
//	Diseñar un algoritmo que solicite un año y determine si es bisiesto por medio de una función.
//	Nota: Serán bisiestos los años divisibles por 4, exceptuando los que son divisibles por 100 y no
//		divisibles por 400.
//	Realizar la prueba de escritorio de los siguientes escenarios:
//	Escenario 1: Bisiestos para los años: 1996, 2004, 2000, 1600 (Elegir uno)
//			Escenario 2: NO bisiestos para los años: 1700, 1800, 1900, 2100 (Elegir uno) 
	definir a Como Entero
	escribir "Escriba un año"
	leer a
	esbisiesto(a)
	//Pruebas de escritorio
	esbisiesto(2000)
	esbisiesto(1700)
	
FinAlgoritmo

SubAlgoritmo esbisiesto(a)
	
	si(a MOD 4 = 0) Entonces
		si(a MOD 100 = 0 y a MOD 400 <> 0) Entonces
			Escribir "No es Bisiesto"
		SiNo
			Escribir "es Bisiesto"
		FinSi
	SiNo
		Escribir "es Bisiesto"
	FinSi
FinSubAlgoritmo
