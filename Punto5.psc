Proceso Punto5
	Definir i,n Como Entero;
	Definir linea,espacio,tabla Como Texto;
	tabla<-"";i<-1;n<-1;
	espacio<-"  ";
	
	Mientras (i<11) Hacer
		linea<-"";
		Para n<-1 Hasta 10 Con Paso 1 Hacer
			Escribir n," x ",i;
		FinPara
		
		i<-i+1;
	FinMientras
FinProceso

SubProceso cadajustada<-ajustarCadena(cad)
	Definir cadajustada Como Texto;
	Definir i Como Entero;
	cadAjustada<-"";
	Para i<-0 Hasta 12 Con Paso 1 Hacer
		cad<-cad + espacio;
	FinPara
FinSubProceso