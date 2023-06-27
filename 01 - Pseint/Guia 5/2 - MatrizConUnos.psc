Algoritmo MatrizConUnos
//	Se dispone de una matriz de 4 x 4. Rellenar con 1 (unos) la diagonal (como muestra el gráfico) y el
//	resto con 0 (ceros). Mostrar por pantalla la matriz.

    Definir matriz Como Entero
    Definir i, j Como Entero
	Dimension matriz[4,4]
	
    Para i <- 1 Hasta 4 Hacer
        Para j <- 1 Hasta 4 Hacer
			si(j = 5-i) Entonces
				matriz[i, j] <- 1
			SiNo
				matriz[i, j] <- 0
			FinSi
            
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
