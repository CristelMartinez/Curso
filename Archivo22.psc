Algoritmo PorcasosEjercicios
	Imprimir "Menu principal"
	Imprimir "1: z^2=x^2+m^2"
	Imprimir "2: Par o impar"
	Imprimir "3: 10 tablas de multiplicar"
	Imprimir "4: Ordena 3 valores de menor a mayor"
	Imprimir "5: Factoriza x numero"
	Imprimir "6: Serie Fibonaci hasta x numero"
	Imprimir "ELIGE UNA OPCION"
	Leer z
	Segun z Hacer
		1:
			Escribir "Ingresa el valor de a:"
			Leer a
			b = 1
			Mientras b <= a Hacer
				c = 1
				Mientras c <= a Hacer
					d = 1
					Mientras d <= a Hacer
						Si c^2 = b^2 + d^2 Entonces
							Escribir "El resultado es:" c^2 "=" b^2 "+" d^2
						FinSi
						d=d+1
					FinMientras
					c=c+1
				FinMientras
				b=b+1
			FinMientras
		2:
			Imprimir "Dame un numero"
			Leer x
			r=x mod 2
			Si (r=0) Entonces
				Imprimir "El numero capturado es par"
			SiNo
				Imprimir "El numero capturado es impar"
			FinSi
		3:
			a = 1
			Mientras a <= 10 Hacer
				b = 1
				Mientras b <= 10 Hacer
					r= a * b 
					Imprimir a "*" b "=" r
					b = b + 1
				FinMientras
				Imprimir "Pulsa enter porfavor"
				leer z
				Borrar Pantalla
				a = a + 1
			FinMientras
		4:
			Imprimir "Ingresa un numero (n1)"
			Leer n1
			Imprimir "Ingresa otro numero (n2)"
			Leer n2
			Imprimir "Ingresa un tercer numero (n3)"
			Leer n3
			Si (n1>=n2) y (n2>=n3)
				Imprimir "El orden es:" n3," " n2," " n1
			SiNo
				Si (n2>=n1) y (n1>=n3)
					Imprimir "El orden es:" n3," " n1," " n2
				SiNo 
					Si (n3>=n1) y (n1>=n2)
						Imprimir "El orden es:" n2," " n1," " n3
					SiNo
						Si (n1>=n3) y (n3>=n2)
							Imprimir "El orden es:" n2," " n3, " " n1
						SiNo
							Si (n3>=n2) y (n2>=n1)
								Imprimir "El orden es:" n1," " n2, " " n3
							SiNo
								Si (n2>=n3) y (n3>=n1) 
									Imprimir "El orden es:" n1, " " n3," " n2
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		5:
			Escribir "Introduce un número entero positivo:"
			Leer  numero
			factorial = 1
			contador = 1
			Si numero < 0 Entonces
				Escribir "El número debe ser entero positivo."
			Sino
				Mientras contador <= numero Hacer
					factorial = factorial * contador
					Imprimir ( factorial / contador ) "*" contador "=" factorial 
					contador = contador + 1
				FinMientras
				Escribir "El factorial de ", numero, " es ", factorial
			FinSi
		6:
			Escribir "Ingrese el número de la serie:"
			Leer n
			f1 = 0
			f2 = 1
			i  = 1
			Mientras i <= n Hacer
				Si i = 1 Entonces
					a = 1
				Sino
					a = f1 + f2
					f1 = f2
					f2 = a
				FinSi
				Escribir i, "/", a
				i = i + 1
			FinMientras
	FinSegun
FinAlgoritmo
