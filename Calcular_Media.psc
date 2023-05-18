Algoritmo Calcular_Media
	
	//Calcular la media de una serie de n�meros positivos, suponiendo que los datos se leen desde un terminal. Un valor de cero ?como entrada? indicar� que se ha alcanzado el final de la serie de n�meros positivos.
	//Versi�n 1.0
	//Desarrollado por: Jhon Mario Tabares Giraldo
	//24/02/2023
	
	//Area de definicion de variables
	Definir suma, contador, num Como Entero
	
	//Inicializacion de variables
	suma <- 0
	contador <- 0
	
	//Area de entrada
	Escribir "Introduce una serie de n�meros positivos. Introduce 0 para terminar."
	Leer num
	
	//Area de procesos
	Mientras num<>0 Hacer
		Si num>0 Entonces
			suma<-suma+num
			contador<-contador+1
		FinSi
		Leer num
	FinMientras
	
	//Area de salida
	Si contador>0 Entonces
		media<-suma/contador
		Escribir "La media es: ",media
	Sino
		Escribir "No se introdujeron n�meros positivos."
	FinSi
	
	
FinAlgoritmo

