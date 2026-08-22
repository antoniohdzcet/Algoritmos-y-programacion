// Hernán Antonio Hernández Cetina
// Un vendedor recibe un sueldo base mas un 10  MOD  extra por comision de sus ventas. El desea saber cuanto dinero obtendra por concepto de comisiones por las tres ventas que hizo en el mes y el total que recibira en dicho periodo.
Algoritmo SueldosdelVendedor
	Definir Sueldo, Ventas, Comision, total, sueldo1, sueldo2, sueldo3 Como Real
	// Se define como real ya que los centavos cuentan como decimales.
	Escribir 'Escriba el primer sueldo del vendedor'
	Leer sueldo1
	Escribir 'Escriba el segundo sueldo del vendedor'
	Leer sueldo2
	Escribir 'Escriba el tercer sueldo del vendedor'
	Leer sueldo3
	Ventas <- sueldo1+sueldo2+sueldo3
	Escribir 'Obtuvo de ventas: $', Ventas
	Comision <- Ventas*0.10
	Escribir 'La comisión extra es de 10%, lo cual la comisión es de: $', Comision
	total <- Ventas+Comision
	Escribir 'En total usted ganó: $', total
FinAlgoritmo
