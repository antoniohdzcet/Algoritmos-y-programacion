//Hernán Antonio Hernández Cetina
//Realizar un algoritmo para determinar la bonificación que recibe un empleado de la compañía ABC,
//la cuál les otorgan una sola vez al año una bonificación de acuerdo con su salario básico y 
//los años de antigüedad en la organización según la siguiente información:

Algoritmo bonificación
	definir anios Como Entero
	definir salario Como Real
	
	Escribir "Escriba su salario básico"
	Leer salario
	Escribir "Escriba los años de antiüedad que ha trabajado en la organización"
	leer anios
	
	si anios < 5 Entonces
		Escribir "Tu bonificación es de ", salario * 1.05
		Sino
			Si anios >= 10 y anios < 10 Entonces
				Escribir "Tu bonificación es de: ", salario * 1.1
			SiNo
				Si anios >= 10 y anios < 15 Entonces
					Escribir "Tu bonificación es de:  ", salario * 1.15
				SiNo
					Si anios >= 15 y anios < 20 Entonces
						Escribir "Tu bonificación es de: ", salario * 1.2
					SiNo
						Si anios >= 20 y anios < 25 Entonces
							Escribir "Tu bonificación es de: ", salario * 1.25
						SiNo
							Si anios >= 25 y anios < 30 Entonces
								Escribir "Tu bonificación es de: ", salario * 1.35
							SiNo
								Escribir  "Tu bonificación es de: ", salario * 1.5
								
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	
FinAlgoritmo
