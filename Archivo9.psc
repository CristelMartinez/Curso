Algoritmo Formula
	Definir z, x, l, cuadrado_z, suma_cuadrados Como Entero
	Definir encontrado Como Logico
	encontrado <- Falso
	Escribir "Ingresa el valor de z:"
	Leer z
	cuadrado_z <- z^2
	x <- 1
	Mientras x <= z Hacer
		l <- 1
		Mientras l <= z Hacer
			suma_cuadrados <- x^2 + l^2
			Si suma_cuadrados = cuadrado_z Entonces
				Escribir z, "^2 =", x, "^2 +", l, "^2"
				encontrado <- Verdadero
			FinSi
			l <- l + 1
		FinMientras
		x <- x + 1
	FinMientras
	Si NO encontrado Entonces
		Escribir "No se encontraron valores de x y l que cumplan con la igualdad z^2 = x^2 + l^2"
	FinSi
FinAlgoritmo
