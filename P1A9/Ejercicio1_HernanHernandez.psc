//Hernan Antonio Hernandez Cetina
//Realizar un algoritmo que lea o capture dos valores. 
//Si el primer valor es menor o igual al segundo valor, hacer la suma; 
//de lo contrario, hacer la diferencia (resta), si son iguales hacer la multiplicación.

Algoritmo Valores
	Definir valor1, valor2 Como Entero
	
	Escribir "Ingrese el valor 1: "
	leer valor1
	Escribir "Ingrese el valor 2: "
	Leer valor2
	
	Si valor1 < valor2 Entonces
		Escribir "La suma es: ", valor1 + valor2
	SiNo
		
		si valor1 = valor2 Entonces
			Escribir "La multiplicacion es: ", valor1 * valor2
		Sino 
			Si valor1 > valor2 entonces
				Escribir "La resta es: ", valor1 - valor2
			FinSi
		FinSi
	FinSi
FinAlgoritmo
