Algoritmo censo
//	Se realizó un censo provincial y se desea procesar la información obtenida en dicho censo. De
//cada una de las personas censadas se tiene la siguiente información: número de documento, edad
//	y sexo (?F? o ?M?). Realizar un algoritmo que lea los datos de cada persona censada (para fin de
//		ingreso de datos, ingresar 0 (cero) como numero de documento) e informe: Cantidad total de
//			personas censadas, cantidad de varones y cantidad de mujeres, porcentaje de varones cuya edad
//			varía entre 16 y 65 años respecto del total de varones, mostrar datos de la persona que registra la
//			mayor edad.
	Definir sexoA, sexoB, sexoMayor, sexo Como Caracter
	definir totalA, totalB, totalCenso, totalEdad, DNI, edadMayor, DNIMayor, edad Como Entero
	definir porVar Como Real
	sexoA <- "F"
	sexoB <- "M"
	totalA <- 0
	totalB <- 0
	totalEdad <- 0
	totalCenso <- 0
	edadMayor <- 0
	Escribir "Escriba los datos cuando termine ingrese en DNI 0"
	Repetir
		Escribir "ingrese DNI"
		leer DNI
		si dni<>0 Entonces
			Repetir
				Escribir "¿Sexo? M/F"
				leer sexo
				sexo = mayusculas(sexo)
					si sexo = sexoA Entonces
						totalA = totalA + 1
					SiNo
						si sexo = sexoB Entonces
							totalB = totalB +1
						FinSi
					FinSi
				si sexo <> sexoA y sexo <> sexoB Entonces
					Escribir "Por favor elija una opcion correcta"
				SiNo
					totalCenso = totalCenso+1
				FinSi
			Hasta Que sexo = sexoB O sexo = sexoA
		
			Escribir "¿Edad?"
			leer edad
			si sexo = sexoB y (edad >= 16 y edad <= 65) Entonces
				totalEdad = totalEdad +1
			FinSi
			si edad > edadMayor Entonces
				edadMayor = edad
				DNIMayor = DNI
				sexoMayor = sexo
			FinSi
		finSI
	Hasta Que DNI = 0
	porVar = (totalEdad/totalB)*100
	Escribir "La cantidad de personas censadas fue: ", totalCenso
	Escribir "Cantidad de Varones: ", totalB
	Escribir "Cantidad de Mujeres: ", totalA
	Escribir "Porcentaje de varones de edades entre 16 a 65 años: ", porVar,"%"
	Escribir "La persona que registra mayor edad es: "
	Escribir "Sexo: ", sexoMayor
	Escribir "DNI: ", DNIMayor
	Escribir "Edad: ", edadMayor
	
FinAlgoritmo
