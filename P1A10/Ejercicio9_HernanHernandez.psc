//Hernán Antonio Hernández Cetina
//Escribir un algoritmo que calcule el producto de los n primeros números naturales.
Algoritmo Ejercicio9
	Definir n, p como real
	Escribir "Escribe un numero"
	Leer n
	Si n = 0 Entonces
		Escribir "Factorial de 0 igual a 1"
	SiNo
		Si N > 0 Entonces
			P <- 1
			Repetir
				P <- P * N
				N <- N - 1
			Hasta Que n = 1
			Escribir "Factorial = ", p
	SiNo
		Escribir "Número Negativo"
		Escribir "Prueba con positivos"
		FinSi
	FinSi
	
FinAlgoritmo
