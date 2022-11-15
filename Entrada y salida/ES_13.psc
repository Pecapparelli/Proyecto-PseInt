//Pedro Capparelli
//En un hospital existen tres �reas: Cardiolog�a, Pediatr�a y Traumatolog�a.
//El presupuesto anual del hospital se reparte conforme a la siguiente tabla:
//	�rea			     Porcentaje del presupuesto
//	Cardiolog�a			40%
//	Pediatr�a			45%  
//	Traumatolog�a		15%
Algoritmo ES_13
	Definir valorPresupuestal Como Real;
	Definir porcentajeCardiologia Como Real;
	Definir porcentajePediatria Como Real;
	Definir porcentajeTraumatologia Como Real;
	
	Mostrar "El presupuesto para el hospital es de: $" Sin Saltar;
	Leer valorPresupuestal;
	
	porcentajeCardiologia = valorPresupuestal * 40 / 100;
	porcentajePediatria = valorPresupuestal * 45 / 100;
	porcentajeTraumatologia = valorPresupuestal * 15 / 100;
	
	Mostrar "El porcentaje para cara sector ser�: ";
	Mostrar "Cardiolog�a $", porcentajeCardiologia;
	Mostrar "Pediatr�a $", porcentajePediatria;
	Mostrar "Traumatolog�a $", porcentajeTraumatologia;

FinAlgoritmo
