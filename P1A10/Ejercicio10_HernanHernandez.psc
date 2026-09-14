//Hernán Antonio Hernández Cetina
//Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos
Algoritmo Ejercicio10
	Escribir "Escribe 3 números"
	Leer A, B, C
	Si A < B Entonces
		Si B < C Entonces
			Escribir C
		SiNo
			Escribir B
		FinSi
	SiNo
		Si A < C Entonces
			Escribir C
		SiNo
			Escribir A
		FinSi
	FinSi
	
FinAlgoritmo
