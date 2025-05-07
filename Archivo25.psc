Algoritmo PrecioAPagar
    Definir precio1, precio2, precio3, totalPagar Como Real
    Escribir "Ingrese el precio de la primera película: "
    Leer precio1
    Escribir "Ingrese el precio de la segunda película: "
    Leer precio2
    Escribir "Ingrese el precio de la tercera película: "
    Leer precio3
    Si precio1 <= precio2 Y precio1 <= precio3 Entonces
        Si precio2 <= precio3 Entonces
            totalPagar = precio1 + precio2
        Sino
            totalPagar = precio1 + precio3
        FinSi
    Sino
        Si precio2 <= precio1 Y precio2 <= precio3 Entonces
            Si precio1 <= precio3 Entonces
                totalPagar = precio2 + precio1
            Sino
                totalPagar = precio2 + precio3
            FinSi
        Sino
            Si precio1 <= precio2 Entonces
                totalPagar = precio3 + precio1
            Sino
                totalPagar = precio3 + precio2
            FinSi
        FinSi
    FinSi
    Escribir "El total a pagar es: ", totalPagar
FinAlgoritmo
