Algoritmo orden
//Diseñar un algoritmo que solicite dos números: a y b, y que devuelva ambos valores ordenados de
//		menor a mayor en una funcion.
//		Realizar la prueba de escritorio de los siguientes escenarios:
//		Escenario 1: a: 5, b: 9 Escenario 2: a: 8, b: 3
//								
	ordenar(5,9)
	ordenar(8,3)
FinAlgoritmo

SubAlgoritmo ordenar(a,b)
	si(a>b) Entonces
		Escribir a, " ", b
	SiNo
		Escribir b, " ", a
	FinSi
FinSubAlgoritmo
