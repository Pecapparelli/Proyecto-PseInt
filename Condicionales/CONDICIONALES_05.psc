//
//Al ingresar una edad debemos informar si la persona es adolescente,
//edad entre 13 y 17 años (inclusive), mayor de edad (mayor o igual a 18) o menor de edad (menor a 13).
Algoritmo CONDICIONALES_05
	Definir Edad Como Entero;
	
	Escribir "Ingrese su edad: ", Sin Saltar;
	Leer Edad;
	
	si Edad >17 Entonces;
		Mostrar "Usted es mayor de edad";
	SiNo
			
		Si Edad >12 y Edad <18 Entonces;
			Mostrar "Sos adolescente!";
		SiNo;
			Mostrar "Sos menor!";
		FinSi;
		
	FinSi;
	
	
FinAlgoritmo
