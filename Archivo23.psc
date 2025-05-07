Algoritmo PorInsercion
    Definir n, i, j, clave Como Entero
    Escribir "Ingrese la cantidad de elementos del vector: "
    Leer n
    Dimension vector[n]
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el elemento en la posición ", i, ":"
        Leer vector[i]
    FinPara
    Para i <- 2 Hasta n Hacer
        clave <- vector[i] 
        j <- i - 1
        Mientras j > 0 Y vector[j] > clave Hacer
            vector[j + 1] <- vector[j]
            j <- j - 1
        FinMientras
        vector[j + 1] <- clave
    FinPara
    Escribir "El vector ordenado es:"
    Para i <- 1 Hasta n Hacer
        Escribir vector[i]
    FinPara
FinAlgoritmo

