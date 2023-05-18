Algoritmo Salario_Trabajador
	//Calcular el salario bruto y el salario neto de un trabajador "por horas" conociendo el nombre, número de horas trabajadas, impuestos a pagar y salario neto.
	//Versión 1.0
	//Desarrollado por: Jhon Mario Tabares Giraldo
	//26/02/2023
	
	// Declaración de variables
	Definir nombre Como Caracter
	Definir horas_trabajadas Como Entero
	Definir porcentaje_impuestos Como Real
	Definir Salario_hora Como Real
	
	
	// Entrada de datos
	Escribir "Ingrese el nombre del trabajador:"
	Leer nombre
	Escribir "Ingrese el número de horas trabajadas:"
	Leer horas_trabajadas
	Escribir "Ingrese el porcentaje de impuestos a pagar:"
	Leer porcentaje_impuestos
	Escribir "Ingrese el salario por horas del trabajador:"
	Leer Salario_hora
	
	//Area de procesos
	salario_bruto <- horas_trabajadas * Salario_hora
	impuestos_a_pagar <- salario_bruto * (porcentaje_impuestos / 100)
	salario_neto <- salario_bruto - impuestos_a_pagar
	
	// Salida de resultados
	Escribir ,nombre
	Escribir "El salario bruto es: ",salario_bruto
	Escribir "impuestos a pagar : ",impuestos_a_pagar
	Escribir "El salario neto es: ", salario_neto
FinAlgoritmo


