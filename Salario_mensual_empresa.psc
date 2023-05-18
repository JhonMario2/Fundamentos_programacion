Proceso Salario_mensual_empresa
	//Se desea realizar el algoritmo que resuelva el siguiente problema: Cálculo de los salarios mensuales de los empleados de una empresa, 
	//sabiendo que éstos se calculan en base a las horas semanales trabajadas y de acuerdo con un precio especificado por horas. 
	//Si se pasan de cuarenta horas semanales, las horas extraordinarias se pagarán a razón de 1,5 veces la hora ordinaria.
	//Versión 1.0
	//Desarrollado por Jhon Mario Tabares Giraldo
	//27/02/2023
	
	//Definición de variables
	Definir nombre Como caracter
	Definir Horas_trabajadas_semanales Como Entero
	Definir valor_hora Como Entero
	
	//inicialización de variables
	nombre = " "
	Horas_trabajadas_semanales = 0
	valor_hora = 0
	
	//Entradas
	Escribir " Digite por favor su nombre "
	Leer nombre
	Escribir " Digite por favor el número de horas trabajadas por semana "
	Leer Horas_trabajadas_semanales
	Escribir " Digite por favor el valor de su hora de trabajo "
	Leer valor_hora
	
	//Procesos
	si Horas_trabajadas_semanales > 40 Entonces
		valor_hora_extra = valor_hora * 1.5
	FinSi
	
	salario_semanal = Horas_trabajadas_semanales *(valor_hora + valor_hora_extra)
	salario_mensual = (Horas_trabajadas_semanales * 4) * (valor_hora + valor_hora_extra)
	
	//Salidas
	Escribir ,nombre
	Escribir " El valor de su hora es: ",valor_hora
	Escribir " El valor de su hora extra es: ",valor_hora_extra
	Escribir " Su salario semanal es: ",salario_semanal
	Escribir " Su salario mensual es: " , salario_mensual
	
FinProceso

