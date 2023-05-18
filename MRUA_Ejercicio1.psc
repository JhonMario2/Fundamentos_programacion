Algoritmo MRUA_Ejercicio1
	//Un cami�n circula por una carretera a 20 m/s. En 5 s, su velocidad pasa a ser de 25 m/s � Cual ha sido su aceleraci�n?
	//Desarrollado por: Jhon Mario Tabares
	//Fecha: 23/02/2023
	//Version 1.0
	
	//Area de definici�n de variables
	Definir Velocidad_inicial Como entero 
	Definir Velocidad_final Como entero
	Definir Tiempo Como entero
	
	//Area de entradas
	Escribir " Escribir cual ha sido su velocidad inicial (Vo) en m/s "
	Leer Velocidad_inicial
	Escribir " Escribir cual ha sido su cambio de velocidad, o velocidad final (Vf) en m/s"
	Leer Velocidad_final
	Escribir " Escribir el tiempo en que se dio esa variedad en la velocidad en s "
	Leer Tiempo
	
	//Area de procesos
	Aceleracion = (Velocidad_final - Velocidad_inicial) / Tiempo
	
	//Area de salidas
	Escribir " Su aceleraci�n ha sido " , Aceleracion , " m/s2"
	
FinAlgoritmo
