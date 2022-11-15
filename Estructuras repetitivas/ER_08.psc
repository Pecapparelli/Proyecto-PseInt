//Pedro Capparelli
//Se ingresan 10 números. Determinar la sumatoria de los positivos y la  sumatoria de los negativos.
Algoritmo ER_08
	Definir i como;
	Definir unNumero Como Entero;
	Definir sumaPositivos Como Entero;
	Definir sumaNegativos Como Entero;
	
	i = 0;
	sumaPositivos = 0;
	sumaNegativos = 0;
	
	Mostrar "Ingrese diez números";
	Mientras i < 10 Hacer
		Leer unNumero;
		
		Si unNumero > 0 Entonces
			sumaPositivos = sumaPositivos + unNumero;
		SiNo
			si unNumero < 0 Entonces
				sumaNegativos = sumaNegativos + unNumero;
			fin si
		Fin Si
		i = i + 1;
	Fin Mientras
	
	Mostrar "El total de la suma de números positivos es ", sumaPositivos;
	Mostrar "El total de la suma de números negativos es ", sumaNegativos;
	
FinAlgoritmo
