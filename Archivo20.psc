Algoritmo PiramideSinRelleno
    Definir n, e, c, f Como Entero
    Escribir "Ingresa un número: "
    Leer n
    f <- 1
    Mientras f <= n Hacer
        // Imprimir espacios
        e <- n - f
        Mientras e > 0 Hacer
            Escribir Sin Saltar " "
            e <- e - 1
        FinMientras
        
        // Imprimir asteriscos en los bordes
        c <- 1
        Mientras c <= (2 * f - 1) Hacer
            Si c = 1 O c = (2 * f - 1) O f = n Entonces
                Escribir Sin Saltar "*"
            SiNo
                Escribir Sin Saltar " "
            FinSi
            c <- c + 1
        FinMientras
        
        // Salto de línea para pasar a la siguiente fila
        Escribir ""
        f <- f + 1
    FinMientras
FinAlgoritmo

