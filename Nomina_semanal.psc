Proceso Nomina_semanal
	//Se desea obtener la nómina semanal ?salario neto? de los empleados de una empresa cuyo trabajo se paga por horas y del modo siguiente:
	//las horas inferiores o iguales a 35 horas (normales) se pagan a una tarifa determinada que se debe introducir
	//por teclado al igual que el número de horas y el nombre del trabajador,
	//las horas superiores a 35 se pagarán como extras a un promedio de 1,5 horas normales,
	//los impuestos a deducir a los trabajadores varían en función de su sueldo mensual:
	//sueldo <= 2.000, libre de impuestos,
	//las siguientes 220 euros
	//Version 1.0
	//Desarrollado por Jhon Mario Tabares
	//6/03/2023
	
	//Definicion de variables
	Definir Nombre_empleado Como Caracter
	Definir Horas_semanales_trabajadas Como Entero
	Definir Valor_hora Como Entero
	Definir Valor_hora_extra Como Entero
	Definir Valor_impuestos Como Real
	Definir Sueldo_base Como Real
	Definir Sueldo_pagar Como Real
	
	//Inicialización de variables
	Nombre_empleado = " "
	Horas_semanales_trabajadas = 0
	Valor_hora = 0
	Valor_hora_extra = 0
	Valor_impuestos = 0.0
	Sueldo_base = 0.0
	Sueldo_pagar = 0.0
	
	//Proceso 
	si Horas_semanales_trabajadas < 35 Entonces
		Sueldo_base = Horas_semanales_trabajadas * Valor_hora
	FinSi
	
	
FinProceso
