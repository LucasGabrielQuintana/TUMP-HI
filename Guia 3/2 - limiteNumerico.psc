Algoritmo limiteNumerico
//	Realizar un algoritmo que dado por teclado un l�mite num�rico (por ejemplo 100) muestre en
//		pantalla todos los n�meros hasta ese l�mite (empezando por 1).
	Definir limite, inicio Como Entero
	inicio <- 0
	Escribir "Ponga el limite"
	leer limite
	
	Repetir
		inicio = inicio+1
		Escribir inicio
	Hasta Que inicio == limite
FinAlgoritmo
