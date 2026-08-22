// Hernán Antonio Hernández Cetina
// Una persona invierte su capital en un banco y desea saber cuanto dinero ganara despues de un mes si la entidad paga a razon del 2  MOD  mensual.
Algoritmo DineroGanado
	Definir dinero Como Real
	// el dinero se define como real ya que los centavos cuentan como decimales
	Escribir 'Ingrese el valor que desea invertir en el banco.'
	Leer dinero
	inversion <- 1.02*(dinero)
	Escribir 'Después de un mes tendrá en su cuenta bancaria: ', inversion
FinAlgoritmo
