//Hernán Antonio Hernández Cetina
//Una estación climática registra diariamente dos temperaturas: la temperatura máxima y la temperatura mínima.
//Para cada día, se ingresará un par de valores correspondientes a estas temperaturas. Sin embargo, una temperatura 
//con valor de 9 grados se considera un dato erróneo. Puede ocurrir que una de las temperaturas o ambas tengan este valor.
//El ingreso de datos finalizará cuando se introduzca el par de temperaturas 0, 0. Este par únicamente indica el fin del registro 
//y no debe considerarse como un día registrado.
Algoritmo temperatura
	
	Definir tempmin, tempmax, dia, acum, temperror Como Entero
	
	Escribir "Ingrese el valor de los días registrados"
	Leer dia
	
	temperror <- 0
	

	Mientras dia >= 1 Hacer
		dia <- dia - 1
		Escribir "Ingrese la temperatura máxima"
		Leer tempmax
		Escribir "Ingrese la temperatura mínima"
		Leer tempmin
		
		Si (tempmax = 9) o (tempmin = 9) Entonces
			Escribir "Dato érroneo al introducir 9 grados"
			temperror <- temperror + 1
		FinSi
		
	FinMientras
	
	Escribir "Usted escribió un total de: ", temperror " datos erróneos"
	
FinAlgoritmo
