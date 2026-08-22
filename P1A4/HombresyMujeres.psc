// Hernán Antonio Hernández Cetina
// Determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos, si se conoce el nu?mero de hombres y mujeres que tiene.
Algoritmo HombresyMujeres
	Definir hombres, mujeres, total Como Entero
	Definir porhombres, pormujeres Como Real
	Escribir 'Ingrese la cantidad de hombres presentes en el cursoo de algoritmos.'
	Leer hombres
	Escribir 'Ingrese la cantidad de mujeres presentes en el curso de algoritmos.'
	Leer mujeres
	total <- hombres+mujeres
	Escribir 'En total en el curso hay: ', total, ' presentes.'
	porhombres <- (hombres/total)*100
	Escribir 'Existe un porcentaje de: ', porhombres, '% hombres.'
	pormujeres <- (mujeres/total)*100
	Escribir 'Existe un porcentaje de: ', pormujeres, '% mujeres.'
FinAlgoritmo
