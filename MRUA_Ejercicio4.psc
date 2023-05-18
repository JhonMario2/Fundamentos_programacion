Algoritmo MRUA_Ejercicio4
	
	//Un cuerpo posee una velocidad inicial de 12 m/s y una aceleración de 2 m/s2.
	//¿Cuánto tiempo tardará en adquirir una velocidad de 144 Km/h?
	//Version 1.0
	//Desarrollado por Jhon Mario Tabares
	//23/02/2023
	
	//Definicion de variables
	Definir Velocidad_inicial, Velocidad_final, Aceleracion Como Real
	
	//Entradas
	Escribir " Escribir la velocidad inicial en m/s"
	Leer Velocidad_inicial
	Escribir " Escribir la velocidad final en km/h"
	Leer Velocidad_final
	Escribir " Escribir la aceleración en m/s"
	Leer a
	
	//Procesos
	//Transformamos las unidades de velocidad a m/s
	Velocidad_final = Velocidad_final *1000/3600
	Tiempo = (Velocidad_final - Velocidad_inicial) / Aceleracion
	
	//Salidas
	Escribir " La velocidad final en m/s es: " , Velocidad_final
	Escribir " El tiempo que tarda en adquirir la velocidad es: ", Tiempo ," s"
	
FinAlgoritmo
