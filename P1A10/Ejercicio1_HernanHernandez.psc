// Hernán Antonio Hernández Cetina
// Calcular la paga neta de un trabajador conociendo el número de horas trabajadas, 
// la tarifa horaria y la tasa de impuestos
Algoritmo Ejercicio1
	Definir nombre Como Cadena
	Definir horas Como Entero
	Definir precio, bruto, tasas, neto Como Real
	Escribir 'Escriba el nombre del trabajador'
	Leer nombre
	Escribir 'Escriba las horas trabajas de ', nombre, ' .'
	Leer horas
	Escribir 'Escriba el pago que recibe ', nombre, ' .'
	Leer precio
	bruto <- horas*precio
	tasas <- 0.25*bruto
	neto <- bruto-tasas
	Escribir nombre, ' tiene un precio bruto de ', bruto, ', con tasas de ', tasas, ', un neto de ', neto
FinAlgoritmo
