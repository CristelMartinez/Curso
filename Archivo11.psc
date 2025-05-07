Algoritmo Jubilacion
	Imprimir "Dime la cantidad de trabajadores"
	Leer x
	d=1
	Dimension Vector[x]
	Mientras d <= x Hacer
		Imprimir "Ingresa las edades de los trabajadores ------> " d
		Leer Vector[d]
		d=d+1
	FinMientras
	Imprimir "Pulsa enter para continuar"
	Leer z
	Imprimir "Se imprimen los valores de edades a jubilar -----> "
	r=1
	Mientras r <= x Hacer
		Si Vector[r] >= 60 Entonces
			Imprimir Vector[r]
		FinSi
		r = r+1
	FinMientras
FinAlgoritmo
