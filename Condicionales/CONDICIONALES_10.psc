//Pedro Capparelli
//Ingresar un número entero y determinar si este tiene tres dígitos. En caso contrario  informar al usuario.
Algoritmo CONDICIONALES_10
	Definir unNumero Como Entero;
	
	Mostrar "Escribra un número entre 0 y 999";
	Leer unNumero;
	
	si unNumero >99 Y unNumero <1000 Entonces;
		Mostrar "El número tiene 3 dígitos.";
	SiNo;
		Mostrar "El número NO tiene 3 dígitos.";
	FinSi;
	
	
FinAlgoritmo
