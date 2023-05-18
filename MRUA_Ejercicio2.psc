Algoritmo MRUA_Ejercicio2
	//Un formula 1 que parte del reposo alcanza una velocidad de 216 km/h en 10 s. Calcula su aceleración
	//Version 1.0
	//Desarrollado por: Jhon Mario Tabares
	//23/02/2023
	
	//Area de defincion de variables
	Definir Velocidad_inicial Como entero
	Definir Velocidad_final Como entero
	Definir Tiempo Como entero
	
	//Area de entradas
	Escribir " Escribir la velocidad inicial en km/h"
	Leer Velocidad_inicial
	Escribir " Escribir la velocidad final en km/h"
	Leer Velocidad_final
	Escribir " Escribir el tiempo en s"
	Leer Tiempo
	//Area de procesos
	Velocidad_final = Velocidad_final * 1000 / 3600
	Velocidad_inicial = Velocidad_inicial*1000/3600
	Aceleracion = (Velocidad_final - Velocidad_inicial) / Tiempo
	
	//Area de salidas
	Escribir " La velocidad final en m/s es:" , Velocidad_final
	Escribir " La velocidad inicial en m/s es:" , Velocidad_inicial
	Escribir " La aceleración es: ", Aceleracion ," m/s2"
	
FinAlgoritmo
