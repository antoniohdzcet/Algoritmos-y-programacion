//Hernán Antonio Hernández Cetina
//Calcular la media de una serie de números positivos, suponiendo que los datos se leen desde un
//terminal. Un valor de cero ?como entrada? indicará que se ha alcanzado el final de la serie de números
//positivos
Algoritmo Ejercicio3
	Definir C Como Entero
	Definir S, dato, media Como Real
	C <- 0
	S <- 0
	Repetir 
		Escribir "Ingrese el dato a la terminal"
		leer dato	
		Si dato <> 0 Entonces
			C <- C + 1
			S <- S + dato
		FinSi
	Hasta Que dato = 0
	media <- S / C
	Escribir "La media dio como resultado: ", media
	
	
	
FinAlgoritmo
