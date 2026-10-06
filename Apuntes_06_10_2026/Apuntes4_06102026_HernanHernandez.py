
"""
Apunte 4 - Programa que calcule el area de un circulo
Hernan Antonio Hernandez Cetina

"""

import math
radio = float(input("Ingresa el radio: "))

#Calculo del area sin funciones
area = 3.1416152 * radio * radio
print(f"Area sin funciones:{area:.2f}")

#Calculo del area con operado de exponenciacion
area = 3.1416152 * radio ** 2
print(f"Area con operando (**):{area:.2f}")

#Calculo del area con funciones matematicas
area = math.pi * pow(radio,2)
print(f"Area con funciones: {area:.2f}")