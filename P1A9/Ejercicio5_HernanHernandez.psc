//Hernán Antonio Hernández Cetina
//Una ONG ofrece un subsidio de estudio a sus afiliados de acuerdo con la siguiente informacion:
//Estrato	Porcentaje de subsidio
//0	        100
//1	         90
//2	         80
//3	          70
//4	          40
//5	          20
//6	          0
//Determinar el valor del subsidio otorgado por la ONG a un afiliado y el valor que este debe pagar por su matricula.
Algoritmo Estratos
	
	Definir estrato Como Entero
	Definir matricula, porcentaje, valorsub, pago Como Real
	
	Escribir "Ingrese el número de estrato"
	Leer estrato
	Escribir "Ingrese el valor de su matrícula"
	Leer matricula
	
	Segun estrato hacer
		0: porcentaje <- 1
		1: porcentaje <- 0.9
		2: porcentaje <- 0.8
		3: porcentaje <- 0.7
		4: porcentaje <- 0.4
		5: porcentaje <- 0.2
		6: porcentaje <- 0
		De Otro Modo:
			
			Escribir "Este estrato no existe."
	FinSegun
	valorsub <- matricula * porcentaje
	pago <- matricula - valorsub
	Escribir "El valor de subsidio es de: ", valorsub
	Escribir "El valor de pago es de: ", pago
FinAlgoritmo
