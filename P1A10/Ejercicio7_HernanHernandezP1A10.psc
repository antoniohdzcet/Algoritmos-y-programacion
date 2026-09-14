//Hernán Antonio Hernández Cetina
//Dados tres números, determinar si la suma de cualquier pareja de ellos es igual al tercer número. Si se
//cumple esta condición, escribir "Iguales" y, en caso contrario, escribir "Distintas".
Algoritmo Ejercicio7
	Escribir "Escribe 3 números"
	Leer A, B, C
	Si (A + B) = C Entonces
		Escribir "iguales"
	Sino
		Si (A + C) = B Entonces
			Escribir "Iguales"
		SiNo
			Si (B + C) = A Entonces
				Escribir "Iguales"
			SiNo
				Escribir "Distintas"
			FinSi
		FinSi
	FinSi

	
FinAlgoritmo
