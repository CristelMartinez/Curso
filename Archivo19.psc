Algoritmo Piramide
    Definir n, a, b Como Entero
    Escribir "Ingresa un número: "
    Leer n
    a = 1
    Mientras a <= n Hacer
        b = n - a
        Mientras b > 0 Hacer
            Escribir Sin Saltar " "
            b = b - 1
        FinMientras
        b = 1
        Mientras b <= (2 * a / 2) Hacer
            Si b = 1 O a = b O a = n Entonces
                Escribir Sin Saltar "*"
				Escribir Sin Saltar " "
            SiNo
                Escribir Sin Saltar " "
            FinSi
            b = b + 1
        FinMientras
		Escribir " "
        a = a + 1
    FinMientras
FinAlgoritmo

