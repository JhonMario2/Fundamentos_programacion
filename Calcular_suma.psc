Algoritmo Calcular_suma
	
	//Calcular la suma de los cincuenta primeros números enteros.
	//Version 1.0
	//Desarrollado por: Jhon Mario Tabares
	//26/02/2023
	
	// Area de declaración de variables
	Definir suma Como Entero
	Definir contador Como Entero
	
	// Area de inicialización de variables
	suma <- 0
	contador <- 1
	
	// Area de procesos
	Mientras contador <= 50 Hacer
		suma <- suma + contador
		contador <- contador + 1
	FinMientras
	
	// Area de salida de resultados
	Escribir "La suma de los 50 primeros números enteros es:", suma
	
FinAlgoritmo


