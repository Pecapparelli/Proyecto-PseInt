//3. a)  A partir del ingreso de la cantidad de camisas compradas,
//si la cantidad es mayor que 10 camisas aplico un 10% de descuento,
//de otra forma aplica un 3%. Todas las camisas valen $5000. Determinar cuál es el precio con el descuento.
Algoritmo CONDICIONALES_3a
	Definir camisasCompradas Como Real;
	Definir precio Como Real;
	Definir descuento Como Real;
	Definir precioTotal Como Real;
	Definir precioFinal Como Real;
	Definir porcentaje Como Real;
	
	precio = 10;
	
	Mostrar "Ingrese la cantidad de camisas que va a comprar: ", Sin Saltar;
	Leer camisasCompradas;
	
	precioTotal = camisasCompradas * precio;
	
	Si camisasCompradas > 10 Entonces;
		porcentaje = 0.10;
	SiNo;
		porcentaje = 0.03;
	FinSi;
	
	descuento = precioTotal * porcentaje;
	
	precioFinal = precioTotal - descuento;
	
	Mostrar "El precio final es: $", precioFinal, " aplicandose un descuento de $", descuento;
	
FinAlgoritmo
