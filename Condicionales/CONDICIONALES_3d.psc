//Pedro Capparelli
//Pedir el ingreso de un n�mero e informar si es par o impar.
Algoritmo CONDICIONALES_3d
	Definir unNumero Como Entero;
	definir modulo Como Entero;
	
	Mostrar "Ingrese un n�mero: ";
	Leer unNumero;
	
	modulo = unNumero % 2;
	
	si modulo = 0 Entonces;
		Mostrar "El n�mero es par.";
	SiNo;
		Mostrar "El n�mero es impar.";
	FinSi;
	
FinAlgoritmo