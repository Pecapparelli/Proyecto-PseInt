//Pedro Capparelli
//Al ingresar una edad menor a 18 años y un estado civil distinto a soltero, mostrar el mensaje: "Es muy pequeño para NO ser soltero"
Algoritmo CONDICIONALES_06
	Definir Edad Como Entero;
	Definir estadoCivil Como Caracter;
	
	Mostrar "Ingrese su edad: ", Sin Saltar;
	Leer Edad;
	Mostrar "Estado civil: ", Sin Saltar;
	Leer estadoCivil;
	
	si Edad <18 y estadoCivil <> "soltero" Entonces;
		Mostrar "Es muy pequeño para NO ser soltero";
	SiNo
		Mostrar "Usted tiene ", Edad, " años y su estado civil es ", estadoCivil;
	FinSi;
	
	
FinAlgoritmo
