Proceso Ecuacion_cuadratica
	//Diseñar un algoritmo para resolver una ecución de segundo grado Ax2+Bx+C=0
	//Versión 1.0
	//Desarrollado por Jhon Mario Tabares
	//26/02/2023
	
	//Definición de variables
	Definir a, b, c, x1, x2, discriminante Como Real;
	//Entrada de datos
	Escribir "Introduce el valor de a:";
	Leer a;
	Escribir "Introduce el valor de b:";
	Leer b;
	Escribir "Introduce el valor de c:";
	Leer c;
	//Procesos
	discriminante <- b^2 - 4*a*c;
	
	Si discriminante > 0 Entonces
		x1 <- (-b + Raiz(discriminante))/(2*a);
		x2 <- (-b - Raiz(discriminante))/(2*a);
		Escribir "Las raíces son:", x1, " y ", x2; 
	FinSi

	
	Si discriminante = 0 Entonces
		x1 <- -b/(2*a);
		Escribir "La raíz doble es:", x1;
	FinSi
	

	
	Si discriminante < 0 Entonces
		Escribir "No hay raíces reales";
	FinSi

FinProceso
