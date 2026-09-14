//Hernán Antonio Hernández Cetina
//Dada una secuencia de números,
//contar e imprimir el número de ceros de la secuencia
Algoritmo Ejercicio6
	Definir total Como Entero
	Definir num como real
	Definir resp Como Caracter
	
	Total <- 0
	Escribir "Escribe un número"
	leer num
	Escribir "Desea poner más números? (si/no)"
	leer resp
	Mientras resp = "si" Hacer
		Escribir "Cual?"
		Leer num
		Si num = 0 Entonces
			total <- total + 1
		FinSi
		Escribir "Desea poner más números? (si/no)"
		Leer resp
	FinMientras
	Escribir "El total de ceros es de: " total
	
FinAlgoritmo
