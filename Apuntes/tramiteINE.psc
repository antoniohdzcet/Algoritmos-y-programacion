Algoritmo tramiteINE	
	
	Definir edad, anioNac, anioAct Como Entero
	
	Escribir "Escriba su año de nacimiento"
	Leer anioNac
	anioAct <- 2026
	edad <- anioAct - anioNac
	
	Si edad >= 18 Entonces
		Escribir "Puedes tramitar tu INE"
SiNo
	Escribir "Eres menor de edad y no puedes tramitar tu INE"
FinSi
FinAlgoritmo

