Algoritmo carreara
//	En una carrera automovil�stica se desea calcular cu�l es el menor tiempo realizado entre cada uno
//	de sus 12 competidores. Para ello, se pide un algoritmo que sea capaz de permitir el ingreso por
//			teclado del n�mero de veh�culo y el tiempo (en segundos) de cada participante. Una vez
//			encontrado el que realiz� el mejor tiempo, se debe informar por pantalla tanto el n�mero de
//			veh�culo que utilizaba como el tiempo que llev� a cabo.

	definir menorTiempo, autoMasRapido, tiempo, cantidad Como Entero
	
	menorTiempo <- 0
	autoMasRapido <- 1
	tiempo <- 0
	cantidad <- 12
	
	para i <- 1 hasta cantidad Hacer
		Escribir "Ingrese el tiempo para el auto ", i
		leer tiempo
		si i = 1 Entonces
			menorTiempo = tiempo
		SiNo
			si menorTiempo>tiempo Entonces
				menorTiempo = tiempo
				autoMasRapido = i
			FinSi
		FinSi
	FinPara
	
	Escribir "El mejor tiempo lo realizo el auto numero: ", autoMasRapido
	Escribir "El tiempo ha sido: ", menorTiempo

FinAlgoritmo
