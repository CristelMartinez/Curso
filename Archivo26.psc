Algoritmo QuickSortp

    Escribir "Ingrese la cantidad de elementos del vector:"
    Leer n
    Dimension vector[n]
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el elemento en la posición ", i, ":"
        Leer vector[i]
    FinPara
    QuickSort(vector, 1, n)
    Escribir "El vector ordenado es:"
    Para i <- 1 Hasta n Hacer
        Escribir Sin Saltar vector[i], " "
    FinPara
FinAlgoritmo
SubProceso QuickSort(vector Por Referencia, inicio, fi)
    Si inicio < fi Entonces
        pivote = Particionar(vector, inicio, fi)
        QuickSort(vector, inicio, pivote - 1)
        QuickSort(vector, pivote + 1, fi)
    FinSi
FinSubProceso
SubProceso pivote = Particionar(vector Por Referencia, inicio, fi)
    piv = vector[fi] 
    i = inicio - 1
    Para j <- inicio Hasta fi - 1 Hacer
        Si vector[j] <= piv Entonces
            i = i + 1
            aux = vector[i]
            vector[i] = vector[j]
            vector[j] = aux
        FinSi
    FinPara
    aux = vector[i + 1]
    vector[i + 1] = vector[fi]
    vector[fin] = aux
    pivote = i + 1 
FinSubProceso
