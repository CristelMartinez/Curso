Algoritmo CalculoNominal
	Imprimir "Ingresa nombre de trabajador"
	Leer nombre
	Imprimir "Ingresa direccion"
	Leer direccion 
	Imprimir "Ingresa tu puesto"
	Leer puesto
	Imprimir "Ingresa tu sueldo semanal"
	Leer sueldosemanal
	Imprimir "Ingresa los dias trabajados"
	Leer diastrabajados
	Imprimir "Ingresa las horas extras trabajadas"
	Leer horasextras
	sueldosemanal=(sueldosemanal/6)*diastrabajados
	pagoporhora=((sueldosemanal/diastrabajados)/8)
	Si horasextras<=8 Entonces
		horasT=(pagoporhora*horasextras)*2
	SiNo
		Si horasextras>=9 Entonces
			horasT=(((horasextras-8)*(pagoporhora)*3)) + ((pagoporhora*8)*2)
		FinSi
	FinSi
	Imprimir "Pago de horas extras: ", horasT
	sueldoT=sueldosemanal+horasT
	Imprimir "Pago total con horas extras: ", sueldoT
	cuotasindical=sueldoT*.02;
	Imprimir "Cuota sindical: ", cuotasindical
	Si sueldoT<=2500 Entonces
		LISR=sueldoT*.04
	SiNo
		Si sueldoT>=2501 Entonces
			LISR=sueldoT*.07
		FinSi
	FinSi
	Imprimir "Pago del LISR: ", LISR
	Si sueldoT<=3000 Entonces
		IMSS=sueldoT*.03
	SiNo
		Si sueldoT>=3101 Entonces 
			IMSS=sueldoT*.05
		FinSi
	FinSi
	Imprimir "Pago del IMSS: ", IMSS
	LISRCONIMSS=LISR+IMSS
	Imprimir "Pago de impuestos (LISR, IMSS): ", LISRCONIMSS
	Imprimir "SUELDO FINAL: ", ((sueldoT - LISRCONIMSS)-cuotasindical)
FinAlgoritmo