Algoritmo MasMenos
	Definir n1, n2, n3 Como Entero
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
FinAlgoritmo
