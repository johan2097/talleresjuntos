Proceso Punto2
	Definir numerofilas,j,fila,numeroastericos,numeroespacio,espacio Como Entero; 
	Definir asterisco Como Caracter; 
	
	Escribir  "Escriba el número de filas";
	Leer numerofilas;
	
	numeroastericos<-1;
	numeroespacio<-9;
	
	Para fila<-1 Hasta numerofilas Con Paso 1 Hacer
		asterisco<-"";
		Para espacio<-1 Hasta numeroespacio Con Paso 1 Hacer
			asterisco<-Concatenar(asterisco, " ");
		FinPara
		Para j<-1 Hasta fila Con Paso 1 Hacer
			asterisco<-Concatenar(asterisco, "*");
		FinPara
		Escribir asterisco;
		numeroespacio<-numeroespacio-1;
	FinPara
FinProceso
