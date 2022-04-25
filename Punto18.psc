SubProceso respuesta <- LaMatriz ()
	Definir i,n Como Entero;
	Definir linea,espacio Como Texto;
	tabla<-"";i<-1;n<-1;
	espacio<-"  ";
	
	Mientras (i<11) Hacer
		linea<-"";
		Para n<-1 Hasta 10 Con Paso 1 Hacer
			Escribir n," x ",i;
		FinPara
		
		i<-i+1;
	FinMientras
	
FinSubProceso

Proceso Punto18
	Escribir LaMatriz();
FinProceso
