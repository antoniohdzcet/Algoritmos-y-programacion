// Hernán Antonio Hernández Cetina
// Realizar un algoritmo en pseudocodigo para convertir grados Celsius a grados Kelvin y Fahrenheit.
Algoritmo CelciusaFahrenheitKelvin
	Definir Celcius, Kelvin, Fahrenheit Como Real
	// Se define como real ya que la temperatura permite decimales.
	Escribir 'Ingrese la temperatura en grados Celcius'
	Leer Celcius
	Fahrenheit <- (Celcius*(9/5))+32
	Kelvin <- Celcius+273.15
	Escribir 'La temperatura en grados Fahrenheit es: ', Fahrenheit
	Escribir 'La temperatura en grados Kelvin es: ', Kelvin
FinAlgoritmo
