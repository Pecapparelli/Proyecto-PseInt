//Pedro Capparelli
//Pedir al usuario dos n�meros e  imprimirlos en forma ascendente
Algoritmo CONDICIONALES_13
	Definir unNumero Como Entero;
	Definir dosNumero Como Entero;
	
	Mostrar "Ingrese un n�mero entero", Sin Saltar;
	Leer unNumero;
	Mostrar "Ingrese otro n�mero entero", Sin Saltar;
	Leer dosNumero;
	
	si unNumero > dosNumero Entonces
		Mostrar "El n�mero mas chico es ", dosNumero, " y el mas grande es ", unNumero;
	SiNo
		Mostrar "El n�mero mas chico es ", unNumero, " y el mas grande es ", dosNumero;
	FinSi
	
FinAlgoritmo