Algoritmo RellenarMatrizConCeros
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
