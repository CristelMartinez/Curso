Algoritmo MayorMenor
	Definir a, b, c Como Real
	Definir mayor, medio, menor Como Real
	Escribir "Introduce el primer número (a):"
	Leer a
	Escribir "Introduce el segundo número (b):"
	Leer b
	Escribir "Introduce el tercer número (c):"
	Leer c
	Si a >= b y a >= c Entonces
		mayor = a
		Si b >= c Entonces
			medio = b
			menor = c
		SiNo
			medio = c
			menor = b
	    FinSi
		Sino Si b >= a y b >= c Entonces
		mayor = b
		Si a >= c Entonces
			medio = a
			menor = c
		SiNo
			medio = c
			menor = a
		FinSi
	Sino
		mayor = c
		Si a >= b Entonces
			medio = a
			menor = b
		SiNo
			medio = b
			menor = a
		FinSi
	FinSi
	FinSi
	Escribir "El orden descendente es:", mayor, ", ", medio, ", ", menor
FinAlgoritmo
