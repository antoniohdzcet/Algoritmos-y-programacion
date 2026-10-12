// Hernán Antonio Hernández Cetina
// 1. do-while (Repetir-mientras)
// 2. while (Mientras)
// 3. for (Para)

#include <iostream>
using namespace std;


int main()
{
//Imprimir los números de 1 al 10
	int cont;

	cont = 1;
	do { //Repetir
		cout << cont << endl; //Imprime en pantalla
		cont = cont + 1;      //Incrementar su valor en 1
	} while (cont <= 10); //Mientras

	return 0;
}


