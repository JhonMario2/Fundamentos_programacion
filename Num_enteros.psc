Proceso Num_enteros
	//Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos.
	//Versión 1.0
	//Desarrollado por Jhon Mario Tabares
	// 01/03/2023
	
	// Declarar las variables
	Definir  a, b, c, maximo Como Entero
	
	// Leer los valores de a, b y c
	Escribir "Ingresa el valor de a:"
	Leer a
	Escribir "Ingresa el valor de b:"
	Leer b
	Escribir "Ingresa el valor de c:"
	Leer c
	
	// Encontrar el valor máximo
	maximo = a
	Si b > maximo Entonces
		maximo = b 
	FinSi
	
	
	Si c > maximo Entonces
		maximo = c
	FinSi
	
	
	// Imprimir el valor máximo
	Escribir "El valor máximo es:", maximo


FinProceso
