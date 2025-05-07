Algoritmo MergeSortP

    Escribir "Ingrese la cantidad de elementos del vector:"
    Leer n
    Dimension vector[n]
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el elemento en la posición ", i, ":"
        Leer vector[i]
    FinPara
    MergeSort(vector, 1, n)
    Escribir "El vector ordenado es:"
    Para i <- 1 Hasta n Hacer
        Escribir Sin Saltar vector[i], " "
    FinPara
FinAlgoritmo
SubProceso MergeSort(vector Por Referencia, inicio, fi)
    Si inicio < fi Entonces
        mitad = Trunc((inicio + fi) / 2) 
        MergeSort(vector, inicio, mitad) 
        MergeSort(vector, mitad + 1, fin) 
        Mezclar(vector, inicio, mitad, fin) 
    FinSi
FinSubProceso
SubProceso Mezclar(vector Por Referencia, inicio, mitad, fin)
    Dimension temp[fi - inicio + 1]
    i = inicio
    j = mitad + 1
    k = 1
    Mientras i <= mitad Y j <= fi Hacer
        Si vector[i] <= vector[j] Entonces
            temp[k] = vector[i]
            i = i + 1
        Sino
            temp[k] = vector[j]
            j = j + 1
        FinSi
        k = k + 1
    FinMientras
    Mientras i <= mitad Hacer
        temp[k] = vector[i]
        i = i + 1
        k = k + 1
    FinMientras
    Mientras j <= fi Hacer
        temp[k] = vector[j]
        j = j + 1
        k = k + 1
    FinMientras
    Para k <- 1 Hasta (fi - inicio + 1) Hacer
        vector[inicio + k - 1] = temp[k]
    FinPara
FinSubProceso


