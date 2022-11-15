//Pedro Capparelli
//Una empresa que comercializa camisas de algodón, necesita realizar ciertos cálculos sobre sus ventas.
//Para ello se ingresa la cantidad de camisas, el precio de las mismas es de $5000 cada una (no importa el modelo). El programa deberá mostrar:
//El precio total de las camisas.
//El precio total con un 10% de Impuestos por importaciones.
//La comisión del 5% para el vendedor (sobre el total sin impuestos)
Algoritmo Parcialito_1
	Definir cantidadCamisa Como Entero;
	Definir precioCamisa Como Entero;
	Definir precioTotal Como Entero;
	Definir importaciones Como Real;
	Definir comision Como Real;
	Definir precioTotalMasImportaciones Como Real;
	
	Mostrar "Ingrese la cantidad de camisas para calcular: ",Sin Saltar;
	Leer cantidadCamisa;
	
	precioCamisa = 5000;
	precioTotal = precioCamisa * cantidadCamisa;
	importaciones = precioTotal * 0.1;
	precioTotalMasImportaciones = precioTotal + importaciones;
	comision = precioTotal * 0.05;
	
	Mostrar "Para ", cantidadCamisa, " camisas, el precio sin importaciones va a ser de $", precioTotal, ".";
	Mostrar "El precio mas impuestos es de $", precioTotalMasImportaciones,".";
	Mostrar "La comision para el empleado va a ser de $", comision, ".";
	
	
FinAlgoritmo
