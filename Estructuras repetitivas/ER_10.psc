//Pedro Capparelli
//Ingresar 10 n�meros negativos, determinar cu�l es el m�ximo y el m�nimo.
Algoritmo ER_11
	Definir i Como Entero;
	Definir unNumero Como Entero;
	Definir numeroMaximo Como Entero;
	Definir numeroMinimo Como Entero;
	
	i = 0;
	
	Mostrar "Vas a ingresar diez n�meros enteros negativos";
	
	Mientras i < 15 Hacer
		Mostrar "Ingres� un n�mero entero";
		Leer unNumero;
		
		Si i = 0 Entonces
			numeroMaximo = unNumero;
			numeroMinimo = unNumero;
		SiNo
			si unNumero > numeroMaximo Entonces
				numeroMaximo = unNumero;
			SiNo
				si unNumero < numeroMinimo Entonces
					numeroMinimo = unNumero;
				FinSi
			FinSi
		FinSi
		
		i = i + 1;
	FinMientras
	
	Mostrar "El n�mero mayor es: ", numeroMaximo;
	Mostrar "El n�mero menor es: ", numeroMinimo;
	
FinAlgoritmo
