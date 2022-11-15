//Pedro Capparelli
//Para hacer un contrapiso de 1m x 1m se necesitan 2 bolsas de cemento y 3 de cal, 
//debemos mostrar cuántas bolsas se necesitan de cada uno para las medidas que nos ingresen.
Algoritmo ES_18
	Definir metroCuadrado Como Real;
	Definir cal Como Real;
	Definir cemento Como Real;
	
	Mostrar "Ingrese de cuantos metros cuadrados es el contrapiso ", Sin Saltar;
	Leer metroCuadrado;
	
	cal = metroCuadrado * 3;
	cemento = metroCuadrado * 2;
	
	Mostrar "Si su contrapiso mide ", metroCuadrado, " metros cuadrados, usted necesita ", cemento, " bolsas de cemento y ", cal, " bolsas de cal.";
	
FinAlgoritmo
