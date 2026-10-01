//Apuntes 4
//Hernán Antonio Hernández Cetina

#include <iostream>
using namespace std;

int main()
{
	int dia;
	cout << "Ingresa el valor de un dia de la semana" << endl;
	cin >> dia;

	switch (dia) {
	case 1: cout << "Lunes" << endl; break;
	case 2: cout << "Martes" << endl; break;
	case 3: cout << "Miercoles" << endl; break;
	case 4: cout << "Jueves" << endl; break;
	case 5: cout << "Viernes" << endl; break;
	case 6: cout << "Sábado" << endl; break;
	case 7: cout << "Domingo" << endl; break;
	default: cout << "No existe ese dia" << endl; break;
	}

	return 0;
}
