Algoritmo Calcular_suma
	
	//Calcular la suma de los cincuenta primeros n�meros enteros.
	//Version 1.0
	//Desarrollado por: Jhon Mario Tabares
	//26/02/2023
	
	// Area de declaraci�n de variables
	Definir suma Como Entero
	Definir contador Como Entero
	
	// Area de inicializaci�n de variables
	suma <- 0
	contador <- 1
	
	// Area de procesos
	Mientras contador <= 50 Hacer
		suma <- suma + contador
		contador <- contador + 1
	FinMientras
	
	// Area de salida de resultados
	Escribir "La suma de los 50 primeros n�meros enteros es:", suma
	
FinAlgoritmo


