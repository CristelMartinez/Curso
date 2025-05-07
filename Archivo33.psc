Algoritmo Trabajo
	Imprimir "Ingresa tu nombre"
	Leer nombre
	Imprimir "Ingresa tu direccion"
	Leer direcion
	Imprimir "Ingresa tu puesto laboral"
	Leer puesto
	Imprimir "Ingresa tu sueldo semanal"
	Leer sueldoS
	Imprimir "Ingresa los dias trabajados"
	Leer dias
	Imprimir "Ingresa las horas extras trabajadas"
	Leer horasE
	pagoD=SueldoS/6
	pagoH=pagoD/8
	Si horasE <= 8 Entonces
		horasN = (pagoH * horasE) * 2
	SiNo
		Si horasE >= 9 Entonces
			horasN = ((horasE-8)*(pagoH)*3) + ((pagoH * 8) *2)
		FinSi
    FinSi
	Imprimir "El total a pagar de horas extras es:" "   $" horasN
	sueldoT = sueldoS + horasN
	Imprimir "El total a pagar de tu sueldo semanal incluido las horas extras es:   $" sueldoT
	Si sueldoT <= 2500 Entonces
		lsr=sueldoT *.4
		lsrT=sueldoT-lsr
	FinSi
FinAlgoritmo
