Algoritmo intercambios
//	Realizar un algoritmo que permita intercambiar el valor de dos variables. Por ejemplo, si la variable1
//			vale 5 y la variable2 vale 12, hacer que la variable1 valga 12 y la variable2 valga 5. (Tener en
//			cuenta que al asignar un valor a una variable se sobrescribe el valor anterior).
	definir var1, var2, auxiliar Como Entero
	
	Escribir "Dar un valor a la variable 1"
	leer var1
	
	Escribir "Dar un valor a la variable 2"
	leer var2
	
	auxiliar<-var1
	
	Escribir "valor de variable 1 es ", var1
	Escribir "Valor de variable 2 es ", var2
	
	var1 = var2
	var2 = auxiliar
	
	Escribir "Nuevos valores"
	Escribir "Valor variable 1 es ", var1
	Escribir "valor variable 2 es ", var2
	
	

FinAlgoritmo
