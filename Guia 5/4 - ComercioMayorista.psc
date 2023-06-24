Algoritmo ComercioMayorista
//	Un comercio mayorista trabaja con 50 art�culos. Dispone de un plantel de 15 vendedores para su
//		venta, los cuales est�n numerados del 1 al 15 inclusive. El algoritmo deber� cargar y manejar una
//			matriz llamada CANT de 50 x 15, en donde cada fila representa un art�culo o producto, cada
//			columna un Vendedor y cada componente de la matriz CANT [i, j] la cantidad del art�culo i vendida
//			por el vendedor j.
//			El algoritmo tambi�n deber� cargar un vector llamado TOTAL con las cantidades totales de
//				art�culos vendidas por cada Vendedor. Luego informar cual fue el vendedor que realiz� la mayor
//			venta. 
	Definir articulo, vendedor, CANT, TOTAL, mayorCantidad, identificador Como Entero
	articulo <- 50
	vendedor <- 15
	mayorCantidad <- 0
	identificador <- 0
	Dimension CANT[articulo, vendedor]
	Dimension TOTAL[vendedor]
	
	//Recorrer la matriz para asignar cantidades de ventas. Se agregan de forma aleatoria para agilizar el proceso.
	Para i <- 1 Hasta articulo Hacer
		para j <- 1 hasta vendedor Hacer
			//Para agregar de forma manual comentar la siguiente lina y descomentar la linea 14
			CANT[i,j] <- Aleatorio(0,10)
			//leer CANT[i,j]
		FinPara
	FinPara
	
	//inicializo todos los valores del vector TOTAL en 0
	para i<-1 hasta vendedor Hacer
		TOTAL[i] <- 0
	FinPara
	
	//Se vuelve a recorrer la matriz para guardar el total de todos los articulos vendidos de cada vendedor en el vector TOTAL
	para i <- 1 hasta articulo Hacer
		para j <- 1 hasta vendedor Hacer
			para k <- 1 hasta vendedor Hacer
				si(j = k) Entonces
					TOTAL[k] = TOTAL[k] + CANT[i,j]
				FinSi
			FinPara
		FinPara
	FinPara
	
	//Buscar el vendedor que vendio mas
	para i <- 1 hasta vendedor Hacer
		si(i = 1) Entonces
			mayorCantidad = TOTAL[i]
			identificador = i
		SiNo
			si(mayorCantidad < TOTAL[i]) Entonces
				mayorCantidad = TOTAL[i]
				identificador = i
			FinSi
		FinSi
	FinPara
	
	//Visualizar el vector TOTAL 
	Para i <- 1 hasta vendedor Hacer
		Escribir sin saltar TOTAL[i], " "
	FinPara
	
	Escribir ""
	Escribir "La mayor venta fue de: ", mayorCantidad, " y fue realizada por el vendedor: ", identificador
	
FinAlgoritmo
