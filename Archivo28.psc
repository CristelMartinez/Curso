Algoritmo SIXFLAGS
    Definir costoN, descuentoP, costoA, descuentoA Como Real
    Definir edad, P Como Entero
    Escribir "Ingrese la edad"
    Leer edad
    Si edad < 17 Entonces
        Escribir "Ingrese el promedio del niño en su último ciclo escolar"
        Leer P
        costoN <- 1200  
        descuentoP <- 0
        Si P >= 9 Entonces
            descuentoP <- costoN * 0.50  
            Escribir "¡Felicidades! El niño también recibe una foto abrazando una foca."
        FinSi
        Escribir "El costo final del niño es: ", costoN - descuentoP
    Sino
        costoA <- 1800  
        descuentoA <- 0
        Si edad >= 60 Entonces
            descuentoA <- costoA * 0.40  
            Escribir "Usted es adulto mayor, tiene un descuento del 40%."
        Sino
            Escribir "No aplica descuento para personas menores de 60 años."
        FinSi
		
        Escribir "El costo final del adulto es: ", costoA - descuentoA
    FinSi
FinAlgoritmo