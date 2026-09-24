//Hernán Antonio Hernández Cetina

#include <iostream>
using namespace std;


int main()
{
	//Definir o declarar las variables
	float salBas, porBon, valBon;
	int tieSer;


	//Datos de entrada
	cout << "Salario basico: ";
	cin >> salBas;
	cout << "Tiempo de servicio en anios: ";
	cin >> tieSer;

	//Procesos parciales
	if (tieSer < 5) {
		porBon = 5;
	}
	else {
		if (tieSer < 10) {
			porBon = 10;
		}
		else {
			if (tieSer < 15) {
				porBon = 15;
			}
			else {
				if (tieSer < 20) {
					porBon = 20;
				}
				else {
					if (tieSer < 25) {
						porBon = 25;
					}
					else {
						if (tieSer < 30) {
							porBon = 35;
						}
						else {
							porBon = 50;
						}
					}
				}
			}
		}
	}
	valBon = (salBas * porBon) / 100;

	//Datos de salida parciales
	cout << "Porcentaje de bonificacion: " << porBon << endl;
	cout << "Valor de la bonificacion: " << valBon << endl;

	return 0;

}

