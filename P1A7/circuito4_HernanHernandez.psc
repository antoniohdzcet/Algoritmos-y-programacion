// Hernán Hernández Cetina
Algoritmo circuito4
	Definir p, q Como Lógico
	p <- Verdadero
	q <- Verdadero
	Escribir 'p OR q ', p O q
	Escribir '(p OR q) AND q ', (p O q) Y q
	Escribir 'NOT q ',  NO q
	Escribir '[( p OR q) AND q] AND (NOT q) ', ((p O q) Y q) Y ( NO q)
	p <- Verdadero
	q <- Falso
	Escribir 'p OR q ', p O q
	Escribir '(p OR q) AND q ', (p O q) Y q
	Escribir 'NOT q ',  NO q
	Escribir '[( p OR q) AND q] AND (NOT q) ', ((p O q) Y q) Y ( NO q)
	p <- Falso
	q <- Verdadero
	Escribir 'p OR q ', p O q
	Escribir '(p OR q) AND q ', (p O q) Y q
	Escribir 'NOT q ',  NO q
	Escribir '[( p OR q) AND q] AND (NOT q) ', ((p O q) Y q) Y ( NO q)
	p <- Falso
	q <- Falso
	Escribir 'p OR q ', p O q
	Escribir '(p OR q) AND q ', (p O q) Y q
	Escribir 'NOT q ',  NO q
	Escribir '[( p OR q) AND q] AND (NOT q) ', ((p O q) Y q) Y ( NO q)
FinAlgoritmo
