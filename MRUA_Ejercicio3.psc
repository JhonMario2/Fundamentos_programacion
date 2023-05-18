Algoritmo MRUA_Ejercicio3
	//Una locomotora necesita 10 s. para alcanzar su velocidad normal que es 25m/s.
	//Suponiendo que su movimiento es uniformemente acelerado 
	//¿Qué aceleración se le ha comunicado y qué espacio ha recorrido antes de alcanzar la velocidad regular?
	//Version 1.0
	//Desarrollado por Jhon Mario Tabares
	//23/02/2023
	
	//Definición de variables
	Definir Velocidad_inicial,Velocidad_final, Tiempo Como Real
	
	//Entradas
	Escribir " Escribir la velocidad inicial en m/s"
	Leer Velocidad_inicial
	Escribir " Escribir la velocidad final en m/s"
	Leer Velocidad_final
	Escribir " Escribir el tiempo en s"
	Leer Tiempo
	
	//Procesos
	Aceleracion<-(Velocidad_final - Velocidad_inicial) / Tiempo
	Distancia = Velocidad_inicial * Tiempo + 1/2 * Aceleracion * (Tiempo * Tiempo)
	
	//Salidas
	Escribir "La aceleración es: ", Aceleracion , " m/s2"
	Escribir "El espacio que ha recorrido es: ", Distancia, " m "
	
FinAlgoritmo
