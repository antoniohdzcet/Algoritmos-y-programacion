// Apuntes 2 - Programa que calcule el área de un círculo
//Hernán Antonio Hernández Cetina

#include <iostream>
#include <iomanip>
#include <cmath> //Libreria con funciones matematicas
using namespace std;

int main()
{
    double radio, area;

    cout << "Ingresa el radio: "; cin >> radio;
    area = 3.141617895 * radio * radio;
    cout << "El area del circulo es: " << fixed << setprecision(2) << area << endl;

    cout << endl;

    cout << "Ingresa el radio: "; cin >> radio;
    area = 3.141617895 * pow(radio, 2); //Se uso el valor de pi, ya que visual studio no detecta el valor "M_PI"
    cout << "El area del circulo es: " << fixed << setprecision(2) << area << endl;
    
    return 0;
}

