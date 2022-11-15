//Pedro Capparelli
//Mostrar la cantidad de alambre a comprar si se ingresara el largo y el ancho de un terreno rectangular 
//y se debe alambrar con tres hilos de alambre. 
Algoritmo ES_16
	Definir anchoTerreno Como Real;
	Definir largoTerreno Como Real;
	Definir perimetroTerreno Como Real;
	Definir alambreTresHilos Como Real;
	
	Escribir "Ingresar el ancho del terreno: ", Sin Saltar;
	Leer anchoTerreno;
	Escribir "Ingresar el largo del terreno: ", Sin Saltar;
	leer largoTerreno;
	
	perimetroTerreno = anchoTerreno * 2 + largoTerreno * 2;
	alambreTresHilos = perimetroTerreno * 3;
	
	Escribir "Para alambrar un terreno de ", anchoTerreno, " x ", largoTerreno, " se necesitan ", alambreTresHilos, " metros de alambre.";
	
FinAlgoritmo
