Algoritmo Edades
	Definir n1 Como Entero
	Imprimir "Dame tu edad en años"
	Leer n1
	Si (n1<2)
		Imprimir "Eres un bebe"
	SiNo
		Si (n1>2) y (n1<18)
			Imprimir "Eres un niño(a)"
		SiNo
			Si (n1>=18) y (n1<30)
				Imprimir "Eres joven"
			SiNo
				Si (n1>=30) y(n1<50)
					Imprimir "Eres un señor(ra)"
				SiNo
					Si (n1>=50) y (n1<60)
						Imprimir "Eres suegro(ra)"
					SiNo
						Si (n1>=60) y (n1<70)
							Imprimir "Eres abuelito(ta)"
						SiNo
							Si (n1>=70)
								Imprimir "Felicidades por tener una edad mayor a 70 años"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
