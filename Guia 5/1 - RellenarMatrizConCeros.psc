Algoritmo RellenarMatrizConCeros
//	Se dispone de una matriz de 4 x 4. Rellenar con 0 (ceros) toda la matriz (como muestra el gráfico) y
//	luego mostrar por pantalla.

    Definir matriz Como Entero
    Definir i, j Como Entero
	Dimension matriz[4,4]
	
    Para i <- 1 Hasta 4 Hacer
        Para j <- 1 Hasta 4 Hacer
            matriz[i, j] <- 0
        Fin Para
    Fin Para
	
    Escribir "Matriz:"
    Para i <- 1 Hasta 4 Hacer
        Para j <- 1 Hasta 4 Hacer
            Escribir SinSaltar matriz[i, j], " "
        Fin Para
        Escribir ""
    Fin Para
FinAlgoritmo
