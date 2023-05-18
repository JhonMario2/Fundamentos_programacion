Algoritmo Suma_Pares
	//Suma de los números pares comprendidos entre 2 y 100.
	//Version 1.0
	//Desarrollado por: Jhon Mario Tabares 
	//26/02/2023
	
	// Declaración de variables
	Definir num Como Entero
	Definir suma Como Entero
	
	// Inicialización de variables
	suma <- 0
	
	// Area de procesos
	Para  num<-2 Hasta 100 con paso 2 Hacer
		Suma<-suma+num
	FinPara

	// Salida del resultado
	Escribir "La suma de los números pares entre 2 y 100 es:", suma
FinAlgoritmo

