Algoritmo Vectors1
	Imprimir "Dime la longitud del vector"
	Leer x
	d=1
	suma = 0
	Dimension Vector[x]
	Mientras d <= x Hacer
		Imprimir "Ingresa un numero para la posicion ------>" d
		Leer Vector[d]
		suma=suma+Vector[d]
		d=d+1
	FinMientras
	Imprimir "Pulsa enter para continuar"
	Leer z
	Imprimir "Se imprimen los valores del vector"
	r=1
	Mientras r<=x Hacer
		Escribir Vector[r]
		r=r+1
	FinMientras
	Imprimir "La sumatoria de las vectores es -------------> ",suma
FinAlgoritmo