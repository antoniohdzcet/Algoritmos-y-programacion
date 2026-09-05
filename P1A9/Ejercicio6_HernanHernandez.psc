//Hernán Antonio Hernández Cetina
//Realizar un algoritmo que determine el tipo de 
//triangulo segun sus lados (equilatero, isosceles, escaleno).
Algoritmo ejercicio6
	Definir ladoA, ladoB, ladoC Como Real
	
	Escribir "Ingrese el lado A"
	Leer ladoA
	Escribir "Ingrese el lado B"
	Leer ladoB
	Escribir "Ingrese el lado C"
	Leer ladoC
	
	Si (ladoA + ladoB > ladoC) y (ladoA + ladoC > ladoB) y (ladoB + ladoC > ladoA) Entonces
		Si (ladoA = ladoB) y (ladoB = ladoC) Entonces
			Escribir "El triángulo es equilátero"
		SiNo
			Si (ladoA = ladoB) o (ladoA = ladoC) o (ladoB = ladoc) Entonces
				Escribir "El triángulo es  isóceles"
			SiNo
				Escribir "El triángulo es escaleno"
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo
