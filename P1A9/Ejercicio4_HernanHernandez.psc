//Hernán Antonio Hernández Cetina
//Un almacen les hace descuento a sus clientes de acuerdo con la siguiente informacion:
//Compras mayores o iguales a 100000 y menores de 200000 tienen descuento del 10 %.
//Compras mayores o iguales a 200000 y menores de 300000 tienen descuento del 15 %.
//Compras mayores o iguales a 300000 y menores de 400000 tienen descuento del 20 %.
//Compras mayores o iguales a 400000 y menores de 500000 tienen descuento del 25 %.
//Compras mayores o iguales a 500000 tienen descuento del 30 %.
//Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra.
Algoritmo descuentos
	Definir compra, descuento, pago Como Real
	
	Escribir "Ingresa el valor de la compra."
	Leer compra
	
	Si compra >= 500000 Entonces
		descuento <- 0.30
	SiNo
		Si compra >= 400000 Entonces
			descuento <- 0.25
		SiNo
			Si compra >= 300000 Entonces
				descuento <- 0.20
			Sino 
				Si compra >= 200000 Entonces
					Descuento <- 0.15
				SiNo
					Si compra >= 100000 Entonces
						Descuento <- 0.10
					SiNo
						Descuento <- 0
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Pago <- compra - (compra * descuento)
	Escribir "Tendrá que pagar un total de: ", Pago
FinAlgoritmo
