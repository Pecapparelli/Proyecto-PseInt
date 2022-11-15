//Pedro Capparelli
//Ingresar 10 números negativos, determinar cuál es el máximo y el mínimo.
Algoritmo ER_11
	Definir i Como Entero;
	Definir unNumero Como Entero;
	Definir numeroMaximo Como Entero;
	Definir numeroMinimo Como Entero;
	
	i = 0;
	
	Mostrar "Vas a ingresar diez números enteros negativos";
	
	Mientras i < 15 Hacer
		Mostrar "Ingresá un número entero";
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
	
	Mostrar "El número mayor es: ", numeroMaximo;
	Mostrar "El número menor es: ", numeroMinimo;
	
FinAlgoritmo
