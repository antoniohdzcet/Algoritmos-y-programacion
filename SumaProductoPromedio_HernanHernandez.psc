// Hernán Antonio Hernández Cetina.
// Realizar un algoritmo en pseudocódigo que lea tres números.
// Calcule e imprima la suma, el producto y el promedio de estos.
Algoritmo SumaProductoPromedio
	Definir numero1, numero2, numero3 Como Entero
	Definir suma, producto Como Entero
	Definir promedio Como Real
	Escribir 'Ingresa el primer valor'
	Leer numero1
	Escribir 'Ingresa el segundo valor'
	Leer numero2
	Escribir 'Ingresa el tercer valor'
	Leer numero3
	suma <- numero1+numero2+numero3
	producto <- numero1*numero2*numero3
	promedio <- suma/3
	Escribir numero1, '+', numero2, '+', numero3
	Escribir 'La suma es: ', suma
	Escribir numero1, '*', numero2, '*', numero3
	Escribir 'El producto es: ', producto
	Escribir '(', numero1, '+', numero2, '+', numero3, ') / 3'
	Escribir 'El promedio es: ', promedio
FinAlgoritmo
