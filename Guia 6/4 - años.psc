Algoritmo a�os
//	Dise�ar un algoritmo que solicite un a�o y determine si es bisiesto por medio de una funci�n.
//	Nota: Ser�n bisiestos los a�os divisibles por 4, exceptuando los que son divisibles por 100 y no
//		divisibles por 400.
//	Realizar la prueba de escritorio de los siguientes escenarios:
//	Escenario 1: Bisiestos para los a�os: 1996, 2004, 2000, 1600 (Elegir uno)
//			Escenario 2: NO bisiestos para los a�os: 1700, 1800, 1900, 2100 (Elegir uno) 
	definir a Como Entero
	escribir "Escriba un a�o"
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
