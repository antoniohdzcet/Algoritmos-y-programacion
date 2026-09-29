
"""
Un vendedor recibe un sueldo básico más una comisión
del 10% si su venta es menor que 100000 pesos o del 15% si
su venta es mayor o igual a 100000 pesos. El vendedor desea
saber cuánto dinero obtendrá por concepto de comisión y su sueldo.

"""

sueBas = float(input("Sueldo básico: "))
valVen = float(input("Valor venta: "))

if valVen > 100000:
    porCom = 10
else:
    porCom = 15
    
valCom = (valVen * porCom) / 100
sueNet =  sueBas + valCom

print("Porcentaje de comisión: ", porCom)
print("Valor de comisión ", valCom)
print("Sueldo neto: ", sueNet)
