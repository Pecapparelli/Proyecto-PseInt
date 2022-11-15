//Pedro Capparelli
//En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $1000  
//¿Cuál será la cantidad que pagara una persona por su compra? 
Algoritmo CONDICIONALES_12
	Definir totalCompra Como Real;
	Definir descuento Como Real;
	Definir totalDescuento Como Real;
	
	Mostrar "Ingresar total de compra en $" Sin Saltar;
	leer totalCompra;
	
	descuento = totalCompra * 0.2;
	totalDescuento = totalCompra - descuento;
	
	si totalCompra > 1000 Entonces
		Mostrar "Usted tendrá un descuento de $", descuento, " y pagará un total de $", totalDescuento;
	SiNo
		Mostrar "Usted no tiene descuento";
	FinSi
	
FinAlgoritmo