Algoritmo PorSeleccion
    Definir n, i, j, min, aux Como Entero
    Escribir "Ingrese la cantidad de elementos del vector: "
    Leer n
    Dimension vector[n]
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el elemento en la posición ", i, ":"
        Leer vector[i]
    FinPara
    Para i <- 1 Hasta n-1 Hacer
        min <- i
        Para j <- i+1 Hasta n Hacer
            Si vector[j] < vector[m] Entonces
                min <- j
            FinSi
        FinPara
        Si min <> i Entonces
            aux <- vector[i]
            vector[i] <- vector[m]
            vector[m] <- aux
        FinSi
    FinPara
    Escribir "El vector ordenado es:"
    Para i <- 1 Hasta n Hacer
        Escribir vector[i]
    FinPara
FinAlgoritmo

