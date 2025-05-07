Algoritmo SumarHastaValor
    Definir v, s, c Como Entero
    Imprimir  "Ingrese un valor entero positivo: "
    Leer v
    s = 0
    c = 1
	Mientras c <= v Hacer
		s = s + c
		c = c + 1
	FinMientras
	Imprimir "La suma de los números desde 1 hasta ", v, " es: ", s
FinAlgoritmo