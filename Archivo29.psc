Algoritmo SueldoSemanal
    Definir horasT, pagoH, sueldoS Como Real
    Escribir "Ingrese las horas trabajadas: "
    Leer horasT
    Escribir "Ingrese el pago por hora: "
    Leer pagoH
    Si horasT > 50 Entonces
        Escribir "No está permitido trabajar más de 50 horas."
 FinSi
 Si horasT <= 40 Entonces
	sueldoS = horasT * pagoH
 Sino
	sueldoS = 40 * pagoH
	Si horasT > 40 Y horasT <= 45 Entonces
		sueldoS = sueldoS + (horasT - 40) * pagoH * 2
	FinSi
	Si horasT > 45 Y horasT <= 50 Entonces
		sueldoS = sueldoS + (horasT - 45) * pagoH * 3 
	FinSi
  FinSi
Escribir "El sueldo semanal es:$ ", sueldoS
FinAlgoritmo