Algoritmo Desprendible_pago
	//Calcular el salario de un empleado.
	//El salario se calcula en base a las horas trabajadas semanalmente, 
	//cada empleado tiene un valor de hora diferente, y las horas trabajadas pueden ser diurnas o nocturnas,
	//las horas trabajadas nocturnas tienen un incremento del 40% adicionalmente se pide calcular de manera detallada los ingresos, 
	//descuento de retención en la fuente 10%, fondo de empleados 3%, bienestar familiar 2%, y salud y pension del 4%, se necesita imprimir de  manera detallada el desprendible del pago.
	//Version 1.0
	//Desarrollado por Jhon Mario Tabares
	//12/02/2023
	
	//Definición de variables
	Definir Horas_trabajadas, Horas_Nocturnas, Valor_hora Como Real
	Definir Nombre Como Caracter
	
	//Entradas
	Escribir " Digite su nombre "
	Leer Nombre
	Escribir " Cuantas horas trabajo esta semana "
	Leer Horas_trabajadas
	Escribir " Cuantas horas nocturnas trabajo esta semana "
	Leer  Horas_Nocturnas
	Escribir " Cuanto cuesta su hora de trabajo "
	Leer Valor_hora
	Limpiar Pantalla
	
	//Proceso 
	Valor_hora_nocturna<-(Valor_hora/100)*40
	Total_hora_nocturna<-Valor_hora+Valor_hora_nocturna
	Salario_total<-Horas_trabajadas*Valor_hora+Horas_Nocturnas*Total_hora_nocturna
	Descuento_retencion<-Salario_total*0.10
	Descuento_fondo<-Salario_total *0.03 
	Descuento_bienestar<-Salario_total *0.02 
	Descuento_salud_pension<-Salario_total * 0.04
	Total_pagar<-Salario_total-Descuento_retencion-descuento_fondo-descuento_bienestar-descuento_salud_pension
	
	//Salidas
	Escribir  "Desprendible de pago"
	Escribir " Sr. " ,Nombre
	Escribir " Su valor de hora diurna es: " ,Valor_hora
	Escribir " El valor de su hora nocturna es: " ,Total_hora_nocturna
	Escribir " Horas diurnas trabajadas: ", Horas_trabajadas
	Escribir " Horas nocturnas trabajadas: ", Horas_Nocturnas
	Escribir " Su salario total fue de: ", Salario_total " Pesos "
	Escribir " El descuento de retención en la fuente fue: " ,Descuento_retencion " Pesos "
	Escribir " El descuento de fondo de empleados fue: " ,Descuento_fondo " Pesos "
	Escribir " El descuento de bienestar familiar fue: " , Descuento_bienestar " Pesos "
	Escribir " El descuento de salud y pensión fue de: " ,Descuento_salud_pension " Pesos "
	Escribir " El total de su salario con descuentos incluidos es de: ", Total_pagar " Pesos "
FinAlgoritmo
