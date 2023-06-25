Algoritmo edades
	Definir edad1, edad2 Como Entero
	Escribir "Ingrese la edad del hermano 1"
	leer edad1
	
	Escribir "Ingrese edad del hermano 2"
	leer edad2
	
	cualEsMayor(edad1, edad2)
	cualEsMayor(25,29)
	cualEsMayor(23,18)
	cualEsMayor(20,20)
FinAlgoritmo

SubAlgoritmo cualEsMayor(edad1, edad2)
	definir diferencia como entero
	si(edad1 > edad2) Entonces
		Escribir "Es mayor el hermano 1"
		diferencia <- edad1 - edad2
		Escribir "La diferencia de edad es: ", diferencia
	SiNo
		si(edad2>edad1)Entonces
			Escribir "Es mayor el hermano 2"
			diferencia <- edad2 - edad1
			Escribir "La diferencia de edad es: ", diferencia
		sino
			Escribir "Los hermanos tienen la misma edad"
		FinSi
	FinSi
FinSubAlgoritmo
	