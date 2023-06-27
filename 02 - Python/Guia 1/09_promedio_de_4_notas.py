# Realizar un algoritmo que permita a un profesor calcular el promedio de un alumno. Para esto, el
# algoritmo debe permitir ingresar las 4 notas de un alumno (por ejemplo, 8, 7, 9.50 y 10), luego
# calcular el promedio de las mismas y mostrar el resultado por pantalla. 

cantidad = 4

nota1 = float(input("Ingrese la primer nota\n"))
nota2 = float(input("Ingrese la segunda nota\n"))
nota3 = float(input("Ingrese la tercer nota\n"))
nota4 = float(input("Ingrese la cuarta nota\n"))

suma = nota1 + nota2 + nota3 + nota4

promedio = suma/cantidad

print(f"El promedio es {promedio}")