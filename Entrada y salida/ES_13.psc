//Pedro Capparelli
//En un hospital existen tres áreas: Cardiología, Pediatría y Traumatología.
//El presupuesto anual del hospital se reparte conforme a la siguiente tabla:
//	Área			     Porcentaje del presupuesto
//	Cardiología			40%
//	Pediatría			45%  
//	Traumatología		15%
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
	
	Mostrar "El porcentaje para cara sector será: ";
	Mostrar "Cardiología $", porcentajeCardiologia;
	Mostrar "Pediatría $", porcentajePediatria;
	Mostrar "Traumatología $", porcentajeTraumatologia;

FinAlgoritmo
