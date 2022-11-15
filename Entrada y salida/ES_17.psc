//Pedro Capparelli
//Mostrar la cantidad de alambre a comprar si se ingresara el radio de un terreno circular y se debe alambrar con tres hilos de alambre.
Algoritmo ES_17
	Definir radioTerreno Como Real;
	Definir perimetroTerreno Como Real;
	Definir alambreTresHilos Como Real;
	
	Escribir "Ingresar el radio del terreno: ", Sin saltar;
	Leer radioTerreno;
	
	perimetroTerreno = 2 * 3.1416 * radioTerreno;
	alambreTresHilos = perimetroTerreno * 3;
	
	Escribir "La cantidad de alambre para un terreno circular con un perímetro de ", perimetroTerreno, " es de ", alambreTresHilos;
	
FinAlgoritmo
