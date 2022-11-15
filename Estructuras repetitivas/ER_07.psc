//Pedro Capparelli
//Se ingresan 10 números. Determinar cuantos son positivos y cuantos son negativos.
Algoritmo ER_07
	Definir i Como Entero;
	Definir unNumero Como Entero;
	Definir positivos Como Entero;
	Definir negativos Como Entero;
	
	i = 0;
	positivos = 0;
	negativos = 0;
	
	Mostrar "Ingrese diez números.";
	Mientras i < 10 Hacer
		leer unNumero;
		Si unNumero > 0 Entonces
			positivos = positivos + 1;
		SiNo
			negativos = negativos + 1;
		Fin Si
		i = i + 1;
	FinMientras
	
	
	mostrar "Usted ingresó ", positivos, " números positivos y ", negativos, " números negativos.";

FinAlgoritmo
