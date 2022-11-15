//Pedro Capparelli
//Hacer un algoritmo que calcule el total a pagar por la compra de camisas.
//Si se compran tres camisas o más se aplica un descuento del 20% sobre el total de la compra y
//si son menos de tres camisas un descuento del 10%
Algoritmo CONDICIONALES_14
	Definir precioCamisas Como Real;
	Definir totalCamisas Como Entero;
	Definir totalCompra Como Real;
	Definir descuentoUno Como Real;
	Definir descuentoDos Como Real;
	Definir totalDescuentoUno Como Real;
	Definir totalDescuentoDos Como Real;
	Definir mensaje Como Caracter;
	
	precioCamisas=5000;
	
	Mostrar "Ingrese la cantidad de camisas que va a comprar ", Sin Saltar;
	Leer totalCamisas;
	
	totalCompra = precioCamisas * totalCamisas;
	descuentoUno = totalCompra * 0.2;
	descuentoDos = totalCompra * 0.1;
	totalDescuentoUno = totalCompra - DescuentoUno;
	totalDescuentoDos = totalCompra - descuentoDos;
	
	si totalCamisas > 2 Entonces
		mensaje = "El descuento por su compra sera de $"+ConvertirATexto(descuentoUno)+" y pagará un total de $"+ConvertirATexto(totalDescuentoUno);
	SiNo
		mensaje = "El descuento por su compra sera de $"+ConvertirATexto(descuentoDos)+" y pagará un total de $"+ConvertirATexto(totalDescuentoDos);
	FinSi
	
	Mostrar mensaje;

FinAlgoritmo
