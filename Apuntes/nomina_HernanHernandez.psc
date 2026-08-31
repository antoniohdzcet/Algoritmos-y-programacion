Algoritmo nómina
	
	Definir tarifa, horas Como Entero
	Definir extras, sExtras, sBruto Como Real
	Definir sMensual, sNeto Como Real
	Definir nombre Como Caracter
	
	Escribir "Ingresa el nombre del trabajador"
	leer nombre
	Escribir "Ingresa las horas trabajadas a la semana"
	Leer horas
	Escribir "Ingresa la tarifa por hora"
	Leer tarifa
	
	si horas <= 35 Entonces
		sBruto <- tarifa * horas
	SiNo
		
		extras <- horas - 35
		sExtras <- extras * tarifa * 1.5
		sBruto <- sExtras + (tarifa * 35)
	FinSi
	
	sMensual <- sBruto * 4 //Calculando el salario mensual
	
	si sMensual <= 2000 Entonces
		Escribir "Salario Mensual: ", sMensual
		Escribir "Libre de impuestos"
	SiNo
		Si sMensual > 2000 y sMensual >= 2200 Entonces
			impuesto <- (sMensual - 2000) * 0.20
		SiNo
			Impuesto <- (220 * 0.20) + ((sMensual - 2200) * 0.30)
		FinSi
		
		sNeto <- sMensual - Impuesto
		Escribir "Salario Mensual: ", sMensual
		Escribir "Impuestos: ", Impuesto
		Escribir "Salario Neto: ", sNeto
	FinSi
FinAlgoritmo
