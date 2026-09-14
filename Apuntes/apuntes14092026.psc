Algoritmo sin_titulo
	definir digito, total, amarillo, rosa, rojo, verde, azul Como Entero
	amarillo <- 0
	rosa <- 0 
	rojo <- 0
	verde <- 0
	azul <- 0
	cantautos <- 0
	
	Escribir "Ingresa el ultimo digito de la placa"
	leer digito
	Escribir " "
	Escribir "Para dejar de introducir dígitos de vehículos colocar cualquier numero negativo."
	Escribir " "
	
	Mientras digito >= 0 Hacer
		Segun digito Hacer
			1, 2:
				amarillo <- amarillo + 1
			3, 4:
				rosa <- rosa + 1
			5, 6: 
				rojo <- rojo + 1
			7, 8: 
				verde <- verde + 1
			9, 0:
				azul <- azul + 1
		FinSegun
		Escribir "Ingresa el ultimo digito de la placa"
		leer digito
	FinMientras
	
	cantautos <- amarillo + rosa + rojo + verde + azul
	
	Escribir "Calcomanía     Cantidad     Porcentaje"
	Escribir "- - - - - - - - - - - - - - - - - - - -"
	Escribir " Amarilla        ", amarillo, "             " (amarillo / cantautos) * 100 "%"
	Escribir " Rosa            ", rosa, "             " (rosa / cantautos) * 100 "%"
	Escribir " Rojo            ", rojo, "             " (rojo / cantautos) * 100 "%"
	Escribir " Verde           ", verde, "             " (verde / cantautos) * 100 "%"
	Escribir " Azul            ", azul, "             " (azul / cantautos) * 100 "%"
	
	Si amarillo > rosa y amarillo > rojo y amarillo > verde y amarillo > azul Entonces
		Escribir "Entraron más coches amarillos"
	SiNo
		Si rosa > amarillo y rosa > rojo y rosa > verde y rosa > azul Entonces
			Escribir "Entraron más coches rosas"
		SiNo
			Si Rojo > amarillo y rojo > rosa y rojo > verde y rojo > azul Entonces
				Escribir "Entraron más coches rojos"
			sino 
				Si verde > amarillo y verde > rojo y verde > rosa y verde > azul Entonces
					Escribir "Entraron más coches verdes"
				SiNo
					Si azul > amarillo y azul > rojo y azul > verde y azul > rosa Entonces
						Escribir "Entraron más coches azules"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Si amarillo < rosa y amarillo < rojo y amarillo < verde y amarillo < azul Entonces
		Escribir "Entraron menos coches amarillos"
	SiNo
		Si rosa < amarillo y rosa < rojo y rosa < verde y rosa < azul Entonces
			Escribir "Entraron menos coches rosas"
		SiNo
			Si Rojo < amarillo y rojo < rosa y rojo < verde y rojo < azul Entonces
				Escribir "Entraron menos coches rojos"
			sino 
				Si verde < amarillo y verde < rojo y verde < rosa y verde < azul Entonces
					Escribir "Entraron menos coches verdes"
				SiNo
					Si azul < amarillo y azul < rojo y azul < verde y azul < rosa Entonces
						Escribir "Entraron menos coches azules"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "Amarillo " Sin Saltar
	para i <- 1 hasta amarillo con paso 1 Hacer
		escribir "*" Sin Saltar
	FinPara
	escribir " "
 
FinAlgoritmo
