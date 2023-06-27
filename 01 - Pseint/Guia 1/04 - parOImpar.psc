Algoritmo parOImpar
//	Realizar un algoritmo que permita a un usuario ingresar por teclado un número del 1 al 100 y que
//		determine si es un número par o impar.
	Definir num Como Entero
	
	Escribir "ingrese un numero del 1 al 100"
	Leer num
	
	si(num MOD 2 = 0) entonces
		Escribir "El numero es par"
	sino
		Escribir "El numero es impar"
	FinSi
	
FinAlgoritmo
