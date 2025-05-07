Algoritmo SERIE_FIBONACI
    Definir n, i, f1, f2, a Como Entero
    Escribir "Ingrese el número de la serie:"
    Leer n
    f1 = 0
    f2 = 1
    i  = 1
    Mientras i <= n Hacer
        Si i = 1 Entonces
            a = 1
        Sino
            a = f1 + f2
            f1 = f2
            f2 = a
        FinSi
        Escribir i, "/", a
        i = i + 1
    FinMientras
FinAlgoritmo
