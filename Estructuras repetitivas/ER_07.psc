//Pedro Capparelli
//Se ingresan 10 n�meros. Determinar cuantos son positivos y cuantos son negativos.
Algoritmo ER_07
	Definir i Como Entero;
	Definir unNumero Como Entero;
	Definir positivos Como Entero;
	Definir negativos Como Entero;
	
	i = 0;
	positivos = 0;
	negativos = 0;
	
	Mostrar "Ingrese diez n�meros.";
	Mientras i < 10 Hacer
		leer unNumero;
		Si unNumero > 0 Entonces
			positivos = positivos + 1;
		SiNo
			negativos = negativos + 1;
		Fin Si
		i = i + 1;
	FinMientras
	
	
	mostrar "Usted ingres� ", positivos, " n�meros positivos y ", negativos, " n�meros negativos.";

FinAlgoritmo
