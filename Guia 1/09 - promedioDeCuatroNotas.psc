Algoritmo promedioDeCuatroNotas
//	Realizar un algoritmo que permita a un profesor calcular el promedio de un alumno. Para esto, el
//			algoritmo debe permitir ingresar las 4 notas de un alumno (por ejemplo, 8, 7, 9.50 y 10), luego
//				calcular el promedio de las mismas y mostrar el resultado por pantalla. 
	
	definir nota1, nota2, nota3, nota4, suma, promedio como real
	definir cantidad Como Entero
	suma <- 0
	cantidad <- 4
	promedio <- 0
	Escribir "Ingrese la primer nota"
	leer nota1
	Escribir "Ingrese segunda nota"
	leer nota2
	Escribir "Ingrese tercera nota"
	leer nota3
	Escribir "Ingrese cuarta nota"
	leer nota4
	
	suma = nota1 + nota2 + nota3 + nota4
	
	promedio = suma/cantidad
	
	Escribir "El promedio es: ", promedio
	
FinAlgoritmo
