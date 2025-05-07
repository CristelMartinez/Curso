Algoritmo Matrices
	Definir c, r, e, m, s, Matriz  Como Entero
	Imprimir "Dime la cantidad de columnas de la matriz"
	Leer c
	Imprimir "Dime la catidad de la matriz"
	Leer r
	e=1
	Dimension  Matriz[r,c]
	Mientras (e <=r)
		m=1
		Mientras (m<=c)
			Imprimir "Ingresa la celda ---->" e " " m
			Leer Matriz[e,m]
			m=m+1
		FinMientras
		e=e+1
	FinMientras
	s=1
	Mientras (s<=r)
		n=1
		Mientras (n<=c)
			Escribir Sin Saltar Matriz[s,n],  " "
			n=n+1
		FinMientras
		s=s+1
		Escribir " "
	FinMientras
FinAlgoritmo



