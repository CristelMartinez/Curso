Algoritmo MultiplicacionMatrices
    Definir r1, c1, r2, c2, i, j, k Como Entero
    Definir MatrizA, MatrizB, MatrizResultado Como Entero
    Imprimir "Dime la cantidad de filas de la primera matriz:"
    Leer r1
    Imprimir "Dime la cantidad de columnas de la primera matriz:"
    Leer c1
    Dimension MatrizA[r1, c1]
    Para i <- 1 Hasta r1 Hacer
        Para j <- 1 Hasta c1 Hacer
            Imprimir "Ingresa el valor de la celda [", i, ",", j, "]:"
            Leer MatrizA[i, j]
        FinPara
    FinPara
	s=1
	Mientras (s<=c1)
		n=1
		Mientras (n<=r1)
			Escribir Sin Saltar MatrizA[s,n],  " "
			n=n+1
		FinMientras
		s=s+1
		Escribir " "
	FinMientras
    Imprimir "Dime la cantidad de filas de la segunda matriz:"
    Leer r2
    Imprimir "Dime la cantidad de columnas de la segunda matriz:"
    Leer c2
    Si c1 <> r2 Entonces
        Imprimir "Error: El número de columnas de la primera matriz debe ser igual al número de filas de la segunda matriz."
	FinSi
Dimension MatrizB[r2, c2]
Para i <- 1 Hasta r2 Hacer
	Para j <- 1 Hasta c2 Hacer
		Imprimir "Ingresa el valor de la celda [", i, ",", j, "]:"
		Leer MatrizB[i, j]
	FinPara
FinPara
s=1
Mientras (s<=c2)
	n=1
	Mientras (n<=r2)
		Escribir Sin Saltar MatrizB[s,n],  " "
		n=n+1
	FinMientras
	s=s+1
	Escribir " "
FinMientras
Dimension MatrizResultado[r1, c2]
Para i <- 1 Hasta r1 Hacer
	Para j <- 1 Hasta c2 Hacer
		MatrizResultado[i, j] <- 0
	FinPara
FinPara
Para i <- 1 Hasta r1 Hacer
	Para j <- 1 Hasta c2 Hacer
		Para k <- 1 Hasta c1 Hacer
			MatrizResultado[i, j] = MatrizA[i, j] * MatrizB[i, j]
		FinPara
	FinPara
FinPara
Imprimir "El resultado de la multiplicación de matrices es:"
Para i <- 1 Hasta r1 Hacer
	Para j <- 1 Hasta c2 Hacer
		Escribir Sin Saltar MatrizResultado[i, j], " "
	FinPara
	Escribir ""
FinPara
FinAlgoritmo


