// Hernán Antonio Hernández Cetina
// Un estudiante desea saber cual sera su calificacion final en el curso de Algoritmos, con los siguientes items de calificaciones: Primer parcial: 20  MOD  Segundo parcial: 20  MOD  Practica: 35  MOD  Parcial final: 25  MOD .
Algoritmo CalificacionFinal
	Definir cal1, cal2, cal3, cal4 Como Entero
	Definir par1, par2, prac, parfin, total Como Real
	Escribir 'Ingrese el valor que obtuvo en el primer parcial'
	Leer cal1
	Escribir 'Ingrese el valor que obtuvo en el segundo parcial'
	Leer cal2
	Escribir 'Ingrese el valor que obtuvo en la práctica'
	Leer cal3
	Escribir 'Ingrese el valor que obtuvo en el parcial final'
	Leer cal4
	par1 <- cal1*0.20
	Escribir 'El valor que obtuvo en el primer parcial es de: ', par1, ' puntos.'
	par2 <- cal2*0.20
	Escribir 'El valor que obtuvo en el segundo parcial es de: ', par2, ' puntos.'
	prac <- cal3*0.35
	Escribir 'El valor que obtuvo en la práctica es de: ', prac, ' puntos.'
	parfin <- cal4*0.25
	Escribir 'El valor que obtuvo en su parcial final fue de: ', parfin, ' puntos.'
	total <- par1+par2+prac+parfin
	Escribir 'La calificación final que obtuvo en el curso de algoritmos es de: ', total, ' puntos.'
FinAlgoritmo
