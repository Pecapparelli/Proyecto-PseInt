//Pedro Capparelli
//Generar un n�mero random entre 1 y 100. Determinar si el n�mero es menor o igual a 50 o no.
Algoritmo CONDICIONALES_08
	Definir numeroN Como Entero;
	
	numeroN = aleatorio (1,100);
	
	Mostrar "El n�mero generado es :", numeroN;
	
	Si numeroN < 51 Entonces;
		Mostrar "El n�mero es menor o igual a 50";
	SiNo;
		Mostrar "El n�mero es mayor a 50";
	FinSi;
	
FinAlgoritmo
