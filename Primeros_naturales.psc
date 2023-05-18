Algoritmo Primeros_naturales
	//Escribir un algoritmo que calcule el producto de los n primeros números naturales.
	//Version 1.0
	//Desarrollado por Jhon Mario Tabares
	//26/02/2023
	
	//Definición de variables
	Definir n, producto como entero
	producto = 1
	//Entradas
	Escribir "Ingrese un número entero positivo:"
	Leer n
	//Proceso 
	Para i <- 1 Hasta n Con Paso 1 Hacer
		producto <- producto * i
	FinPara
	//Salida
	Escribir "El producto de los ", n, " primeros números naturales es: ", producto


FinAlgoritmo
