Algoritmo FactorialAc
    Definir c, r Como Entero
	resultado <- 1
	i <- 1
	Escribir "El proceso para calcular el factorial acumulado hasta 20 es:"
	Mientras i <= 20 Hacer
		Si i > 1 Entonces
			Escribir resultado, " * ", i, " = ", resultado * i
		Sino
			Escribir i, " * ", i, " = ", i
		FinSi
		resultado <- resultado * i
		i <- i + 1
	FinMientras
FinAlgoritmo

