Algoritmo ladosTriangulo
	definir ladoA, ladoB, ladoC Como Entero
	
	Escribir "Ingrese los lados de el triangulo"
	leer ladoA
	leer ladoB
	leer ladoC
	clasificacionTriangulo(ladoA,ladoB,ladoC)
	clasificacionTriangulo(10,15,20)
	clasificacionTriangulo(30,30,30)
	clasificacionTriangulo(20,20,30)
FinAlgoritmo

SubAlgoritmo clasificacionTriangulo(ladoA, ladoB, ladoC)
	si(ladoA = ladoB y ladoB = ladoC) Entonces
		Escribir "El triangulo es equilatero"
	SiNo
		si(ladoA <> ladoB y ladoA <> ladoC y ladoB <> ladoC )
			Escribir "El trigangulo es escaleno"
		SiNo
			Escribir "El triangulo es isoceles"
		FinSi
	FinSi
	
FinSubAlgoritmo
	