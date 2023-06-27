Algoritmo edades
//	Se carga por teclado un vector con las edades de 20 personas. Imprimir por pantalla el promedio de
//	edad y la edad de la persona más joven.

	definir edad, cantidad, masJoven, contadorEdad Como Entero
	definir promedioEdad como real
	cantidad <- 20
	masJoven <- 100
	contadorEdad <- 0
	Dimension edad[cantidad]
	
	para i <- 1 hasta cantidad Hacer
		Escribir "Ingrese edad de ", i
		leer edad[i]
		si edad[i] < masJoven Entonces
			masJoven = edad[i]
		FinSi
		contadorEdad = edad[i] + contadorEdad
	FinPara
	
	promedioEdad = contadorEdad/cantidad
	
	Escribir "El promedio de edad es: ", promedioEdad
	Escribir "La edad de la persona mas joven es: ", masJoven
FinAlgoritmo
