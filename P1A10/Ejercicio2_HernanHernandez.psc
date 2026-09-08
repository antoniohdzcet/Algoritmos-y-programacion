// Hernán Antonio Hernández Cetina
// Se desea obtener una tabla con las depreciaciones acumuladas y los valores reales de cada año, de un
// automóvil comprado por 20.000 euros en el año 2005, durante los seis años siguientes suponiendo un
// valor de recuperación o rescate de 2.000. Realizar el análisis del problema, conociendo la fórmula de la
// depreciación anual constante D para cada año de vida útil.
Algoritmo Ejercicio2
	Definir vidaUtil, valorRescate, aniodeVenta Como Entero
	Definir valorActual, depreciacion, precio, acumulada Como Real
	Escribir '¿Cuánto te costó el auto?'
	Leer precio
	Escribir '¿Cuánta vida útil tuvo tu auto?'
	Leer vidaUtil
	Escribir '¿Cuánto cuesta la recuperación de tu auto?'
	Leer valorRescate
	Escribir '¿En que año compraste tu auto?'
	Leer aniodeVenta
	valorActual <- precio
	depreciacion <- (precio-valorRescate)/vidaUtil
	acumulada <- 0
	Mientras aniodeVenta<vidaUtil Hacer
		acumulada <- acumulada+depreciacion
		valorActual <- valorActual+depreciacion
		aniodeVenta <- aniodeVenta+1
	FinMientras
	Escribir 'El valor actual es de $', valorActual
FinAlgoritmo
