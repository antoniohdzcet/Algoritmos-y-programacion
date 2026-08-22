// Hernán Antonio Hernández Cetina
// Una tienda ofrece un descuento del 15  MOD  sobre el total de la compra y un cliente desea saber cuanto debera pagar finalmente por esta.
Algoritmo DescuentoenTienda
	Definir precio, descuento, total Como Real
	// Se define como real ya que los precios pueden tener centavos que representan los decimales
	Escribir 'La tienda tiene un descuento de 15%, escribe el precio del producto'
	Leer precio
	descuento <- precio*0.15
	Escribir 'Se le descontará: $', descuento
	total <- precio-descuento
	Escribir 'El precio total que se tendrá que pagar es de: $', total
FinAlgoritmo
