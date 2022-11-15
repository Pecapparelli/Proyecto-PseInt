//Pedro Capparelli
//Generar un número random entre 1 y 100. Determinar si el número es menor o igual a 50 o no.
Algoritmo CONDICIONALES_08
	Definir numeroN Como Entero;
	
	numeroN = aleatorio (1,100);
	
	Mostrar "El número generado es :", numeroN;
	
	Si numeroN < 51 Entonces;
		Mostrar "El número es menor o igual a 50";
	SiNo;
		Mostrar "El número es mayor a 50";
	FinSi;
	
FinAlgoritmo
