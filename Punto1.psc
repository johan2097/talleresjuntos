Proceso Punto1
	
	Definir numerofilas,fila,j  Como Entero;
	Definir asterisco Como Caracter;
	
	Escribir "Escriba el número de filas";
	Leer numerofilas;
	
	Para fila<-1 Hasta numerofilas Con Paso 1 Hacer
		asterisco<-""; 
		Para j<-1 Hasta fila Con Paso 1 Hacer
			asterisco<-Concatenar(asterisco, "*");
		FinPara
		Escribir  asterisco;
	FinPara
	
FinProceso
