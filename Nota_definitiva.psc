Algoritmo Nota_definitiva
	
	//
	//Version1.0
	//Desarrollado por Jhon Mario Tabares
	//20/02/2023
	
	//Definicion de variables
	Definir inasistencia,parcial_1,parcial_2,parcial_3, p_p_1,p_p_2,p_p_3 Como Real
	Definir Nom_estudiante, Nom_materia Como Caracter
	//Entrada de datos
	Escribir " Digite su nombre "
	Leer Nom_estudiante
	Escribir " Digite el nombre de la materia "
	Leer Nom_materia
	Escribir 'Digite la nota del parcial 1 '
	Leer parcial_1
	Escribir " Porcentaje parcial 1 "
	Leer p_p_1
	Escribir ' Digite la nota del parcial 2 '
	Leer parcial_2
	Escribir " Porcentaje parcial 2 "
	Leer p_p_2
	Escribir ' Digite la nota del parcial 3 '
	Leer parcial_3
	Escribir " Porcentaje parcial 3 "
	Leer p_p_3
	Escribir ' Cuantas veces falto a clase '
	Leer inasistencia
	
	//Procesos 
	notas <- ((parcial_1/100)*p_p_1)+((parcial_2/100)*p_p_2)+((parcial_3/100)*p_p_3)
	Si inasistencia>12 Entonces
		Escribir ' Reprobo por inasistencia '
	SiNo
		Escribir ' Asistio cumplidamente '
		Si notas<3.4 Entonces
			Escribir ' Reprobo '
		SiNo
			Escribir ' Aprobo '
		FinSi
	FinSi
	Escribir ' Su nota definitiva es: ',notas
FinAlgoritmo
