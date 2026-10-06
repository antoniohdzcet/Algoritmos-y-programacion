//Apuntes 1- Formatos de precision para decimales
//Hernán Antonio Hernández Cetina

#include <iostream>
#include <iomanip> //Utilizar funciones de formato
using namespace std;

int main()
{
    double numero;

    cout << "Ingresa un numero grande con punto decimal: "; cin >> numero;

    cout << numero << endl; //impresion del numero sin formato
    cout << fixed << setprecision(1) << numero << endl;
    cout << fixed << setprecision(2) << numero << endl;
    cout << fixed << setprecision(3) << numero << endl;
    cout << fixed << setprecision(4) << numero << endl;

    return 0;
}

