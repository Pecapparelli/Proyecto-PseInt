//Pedro Capparelli
//En un almac�n se hace un 20% de descuento a los clientes cuya compra supere los $1000  
//�Cu�l ser� la cantidad que pagara una persona por su compra? 
Algoritmo CONDICIONALES_12
	Definir totalCompra Como Real;
	Definir descuento Como Real;
	Definir totalDescuento Como Real;
	
	Mostrar "Ingresar total de compra en $" Sin Saltar;
	leer totalCompra;
	
	descuento = totalCompra * 0.2;
	totalDescuento = totalCompra - descuento;
	
	si totalCompra > 1000 Entonces
		Mostrar "Usted tendr� un descuento de $", descuento, " y pagar� un total de $", totalDescuento;
	SiNo
		Mostrar "Usted no tiene descuento";
	FinSi
	
FinAlgoritmo