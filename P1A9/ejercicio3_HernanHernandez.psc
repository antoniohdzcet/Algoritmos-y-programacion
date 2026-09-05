//Hernán Antonio Hernández Cetina
//Un vendedor recibe un sueldo basico mas una comision del 10 % si su venta es menor que 100,000 
//pesos o del 15 % si su venta es mayor o igual a 100,000 pesos. 
//El vendedor desea saber cuanto dinero obtendra por concepto de comision y su sueldo.
Algoritmo ejercicio3
	Definir Sueldo, venta, comision, sueldoTotal Como Real
	
	Escribir "Escriba el sueldo que recibe"
	Leer Sueldo
	Escribir "Escriba la venta conseguida"
	Leer venta
	
	Si venta < 100000 Entonces
		comision <- venta * 0.10
	SiNo
		Comision <- Venta * 0.15
	FinSi
	
	sueldoTotal <- Sueldo + Comision
	Escribir "Tendrá un total de: ", sueldoTotal
FinAlgoritmo
