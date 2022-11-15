//Pedro Capparelli
//Ingresar 15 números y determinar: 
//A- Suma de los negativos.*
//B- Suma de los positivos.*
//C- Cantidad de positivos.*
//D- Cantidad de negativos.*
//E- Cantidad de ceros.*
//F- Cantidad de números pares.*
//G- Promedio de positivos.*
//H- Promedio de negativos.
//I- Diferencia entre positivos y negativos, (positivos-negativos). 
//J- El número máximo
//K- De los negativos el mínimo
Algoritmo ER_13
	Definir i Como Entero;
	Definir unNumero Como Entero;
	Definir sumaPositivos Como Entero;
	Definir sumaNegativos Como Entero;
	Definir numerosPositivos Como Entero;
	Definir numerosNegativos Como Entero;
	Definir ceros Como Entero;
	Definir modulo Como Entero;
	Definir pares Como Entero;
	Definir promedioPositivo Como Real;
	Definir promedioNegativo Como Real;
	Definir diferencia Como Entero;
	Definir numeroMaximo Como Entero;
	Definir numeroMinimo Como Entero;
	
	i = 0;
	sumaPositivos = 0;
	sumaNegativos = 0;
	
	Mientras i < 15 Hacer
		Mostrar "Ingresar un número";
		Leer unNumero;
		
		Si unNumero > 0 Entonces
			sumaPositivos = sumaPositivos + unNumero;
			numerosPositivos = numerosPositivos + 1;
		SiNo
			si unNumero < 0 Entonces
				sumaNegativos = sumaNegativos + unNumero;
				numerosNegativos = numerosNegativos + 1;
			SiNo
				si unNumero = 0 Entonces
					unNumero = 0;
					ceros = ceros + 1;
				FinSi
			FinSi
		FinSi
		
		Si i = 0 Entonces
			numeroMaximo = unNumero;
			numeroMinimo = unNumero;
		SiNo
			si unNumero > numeroMaximo Entonces
				numeroMaximo = unNumero;
			SiNo
				si unNumero < numeroMinimo entonces
					numeroMinimo = unNumero;
				FinSi
			FinSi
		FinSi
		
		modulo = unNumero MOD 2;
		
		si modulo = 0 Entonces
			pares = pares + 1;
		FinSi
		
		
		i = i + 1; 
	FinMientras
	
	Si numerosPositivos > 0 Entonces
		promedioPositivo = sumaPositivos / numerosPositivos;
	FinSi
	
	Si numerosNegativos > 0 Entonces
		promedioNegativo = sumaNegativos / numerosNegativos;
	FinSi
	
	diferencia = sumaPositivos - sumaNegativos;
	
	Mostrar "A- La suma de los número positivos es igual a ", sumaPositivos;
	Mostrar "B- La suma de los número negativos es igual a ", sumaNegativos;
	Mostrar "C- La cantidad de números positivos es ", numerosPositivos;
	Mostrar "D- La cantidad de números negativos es ", numerosNegativos;
	Mostrar "E- La cantidad de ceros es ", ceros;
	Mostrar "F- La cantidad de pares es ", pares;
	Mostrar "G- El promedio de positivos es ", promedioPositivo;
	Mostrar "H- El promedio de negativos es ", promedioNegativo;
	Mostrar "I- La diferencia entre positivos y negativos es ", diferencia;
	Mostrar "J- El número máximo es ", numeroMaximo;
	Mostrar "K- El número mínimo de los negativos es ", numeroMinimo;
	
FinAlgoritmo
