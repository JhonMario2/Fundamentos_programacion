Proceso Pago_llamada
	//Determinar la cantidad total a pagar por una llamada telef�nica, teniendo en cuenta lo siguiente:
	//toda llamada que dure menos de tres minutos (cinco pasos) tiene un coste de 10 c�ntimos,
	//cada minuto adicional a partir de los tres primeros es un paso de contador y cuesta 5 c�ntimos.
	//Version 1.0
	//Desarrollado por: Jhon Mario Tabares
	//26/02/2023
	
	// Declaraci�n de variables
	Definir duracion_llamada Como Entero
	Definir costo_llamada Como Entero
	
	
	//Entradas
	Escribir " Cuantos minutos duro su llamada "
	Leer duracion_llamada
	
	//Procesos
	si duracion_llamada < 3 Entonces
		costo_llamada = 10 
	sino 
		costo_llamada = 10 + (duracion_llamada - 3) * 5
	FinSi
	
	//Salidas
	Escribir "El costo de la llamada es de ", costo_llamada, " c�ntimos"
	
FinProceso
