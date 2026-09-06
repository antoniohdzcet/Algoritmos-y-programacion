//Hernán Antonio Hernández Cetina
//Una persona realiza una compra por N valor en un establecimiento. Tiene las siguientes formas de pago:
//Forma de pago	Porcentaje de descuento o financiamiento
//Contado	Tiene un descuento del 20%
//Crédito a 15 días	Tiene un incremento del 10% por financiación
//Crédito a 30 días	Tiene un incremento del 15% por financiación
//Crédito a 60 días	Tiene un incremento del 20% por financiación
//Crédito a 90 días	Tiene un incremento del 30% por financiación
//Realizar un algoritmo que permita determinar el valor por pagar para el cliente segun la forma de 
//pago seleccionada. Se le debe indicar el porcentaje de descuento y el valor descontado, el porcentaje 
//de financiacion y el valor de incremento por financiamiento, ademas del neto que ha de pagar por su compra.
Algoritmo Ejercicio7
	
	Definir formapago Como entero
	Definir compra, descuento, financiacion Como Real
	Definir descontado, incremento, valorneto Como Real
	
	Escribir "Ingrese el valor de la compra"
	Leer compra
	Escribir " "
	Escribir "Menú de opciones:"
    Escribir "1. Contado"
    Escribir "2. Crédito a 15 días"
    Escribir "3. Crédito a 30 días"
    Escribir "4. Crédito a 60 días"
    Escribir "5. Crédito a 90 días"
    Escribir "Seleccione una forma de pago:"
	Leer pago
	
	Segun pago Hacer
		1: descuento <- 0.2
		2: financiacion <- 0.1
		3: finanaciacion <- 0.15
		4: financiacion <- 0.2
		5: financiacion <- 0.3
		De Otro Modo:
			Escribir "Forma de pago no existe"
	FinSegun
	
	descontado <- compra * descuento 
	incremento <- compra * financiacion
	valorneto <- compra - descontado + incremento
	
	Escribir "El valor de la compra es: " valorneto
	
FinAlgoritmo
