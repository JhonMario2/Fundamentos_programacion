Algoritmo Numero_mayor
	
	Definir v_numUno Como Entero
	Definir v_numDos Como Entero
	Definir v_numMay Como Entero
	
	//inicialización de variables
	v_numUno=0
	v_numDos=0
	v_numMay=0
	
	//Entradas
	Escribir " Digite el número 1 "
	Leer v_numUno
	Escribir " Digite el número 2 "
	Leer v_numDos
	
	//Procesos
	
	Si v_numUno<>v_numDos Entonces
		Si v_numUno>v_numDos Entonces
			v_numMay=v_numUno
		SiNo
			v_numMay=v_numDos
		FinSi
		Escribir " El mayor es: ",v_numMay
	SiNo
		Escribir " No hay mayor, ambos son iguales "
	Fin Si
	
	
	
FinAlgoritmo
