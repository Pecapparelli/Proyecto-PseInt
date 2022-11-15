//Pedro Capparelli
//Pedir el ingreso de un número e informar si es par o impar.
Algoritmo CONDICIONALES_3d
	Definir unNumero Como Entero;
	definir modulo Como Entero;
	
	Mostrar "Ingrese un número: ";
	Leer unNumero;
	
	modulo = unNumero % 2;
	
	si modulo = 0 Entonces;
		Mostrar "El número es par.";
	SiNo;
		Mostrar "El número es impar.";
	FinSi;
	
FinAlgoritmo