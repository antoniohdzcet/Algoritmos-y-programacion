Algoritmo banco
	
	definir cantidad, saldo, final Como Real
	definir op Como Entero
	

	
	saldo <- 0
	
	Repetir
		Escribir "Que deseas hacer?"
		escribir "1. ingreso"
		escribir "2. reintegro"
		escribir "3. terminar"
		leer op
		Escribir " "
		Segun op hacer
		1: 
			Escribir "Ingrese la cantidad"
			leer cantidad
			saldo <- saldo + cantidad
			Escribir "Su saldo es de $", saldo 
		2:
			Escribir "Ingrese la cantidad que desea retirar"
			leer cantidad
			Si cantidad <= saldo Entonces
				saldo <- saldo - cantidad
				Escribir "Tendrá un saldo de $", saldo
			SiNo 
				Escribir "Lo siento, no hay saldo suficiente"
			FinSi
		3: 
			Escribir "En su cuenta hay $", saldo
			
	FinSegun
	Hasta que op == 3


	
FinAlgoritmo
