Algoritmo Conversi�n
	//Documentaci�n: Descripci�n del Algoritmo, versi�n, fecha, programador.
	// Leer la velocidad en metros sobre segundos y convertirlas en kilometros por hora
	// Versi�n 1.0
	// Desarrollado por: Jhon Mario Tabares
	// 23/03/2023
	
	//Area de definici�n de variables
	
	Definir V_ms Como Real //Variable de entrada que almacena los metros sobre segundos
	Definir v_kmh Como Real //Variable de salida que almacena los kilometros por segundo
	Definir c_facCon Como Real//Constante que almacena el factor de conversi�n de metros sobre segundos a kilometros por hora
	
	//Inicializaci�n de variables
	
	V_ms<-0.0
	V_kmh<-0.0
	c_facCon<-3.6
	
	//Area de entradas
	
	Escribir " Digite la velocidad en m/s "
	Leer V_ms
	
	//Area de procesos
	
	V_kmh<-V_ms*c_facCon
	
	//Area de salidas
	
	Escribir " La conversi�n es: ", V_kmh, " Km/h"
	
FinAlgoritmo
