//Pedro Capparelli
//Pedir el ingreso de dos números (divisor y dividendo), realizar la división de los mismos,
//si el divisor es un cero mostrar un mensaje de error.
Algoritmo CONDICIONALES_3b
	Definir division Como Real;
	Definir divisor Como Real;
	Definir dividendo Como Real;
	
	Mostrar "Ingresa el numero que queres dividir: ", Sin Saltar;
	Leer dividendo;
	
	Mostrar "¿Por cuánto lo queres dividir?", Sin Saltar;
	Leer divisor;
	
	
	Si divisor = 0 Entonces;
		Mostrar "ERROR!";
	SiNo;
		division = dividendo / divisor;
		Mostrar "El total es ", division;
	FinSi;
	
FinAlgoritmo
