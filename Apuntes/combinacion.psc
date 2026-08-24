//Dado el año de nacimiento de una persona, determinar si es mayor
//de edad, y si su edad es par, obtendra un 10% de descuento
//en la cafetería
Algoritmo combinacion
	definir edad, anionac, anioact Como Entero
	Escribir "Ingresa tu año de nacimiento"
	Leer anionac
	anioact <- 2026
	
	edad <- anioact - anionac
	residuo <- edad % 2
	
	Si (edad >= 18) y (residuo == 0) Entonces
		Escribir "Eres mayor de edad y tienes un 10% de descuento"
	SiNo
		Escribir "Usted es menor de edad o tu edad es impar"
	FinSi
	
FinAlgoritmo
