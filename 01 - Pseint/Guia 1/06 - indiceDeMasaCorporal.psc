Algoritmo indiceDeMasaCorporal
//	Una cl�nica de obesidad necesita un programa que sea capaz de calcular el �ndice de masa
//	corporal de una persona que requiera atenci�n. Para ello, tener en cuenta que la f�rmula para el
//		IMC es:
//			Peso/(Estatura) 2
	
	definir exponente Como Entero
	definir ind, peso, estatura Como Real
	
	exponente <- 2
	
	Escribir "Ingrese su peso en kg"
	leer peso
	
	Escribir "Ingrese ahora su estatura en m"
	leer estatura
	
	ind <- peso/(estatura^2)
	
	Escribir "El indice de masa corporal calculado es: ", ind
FinAlgoritmo
