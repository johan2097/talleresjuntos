SubProceso respuesta <- Elusuario ()
	Definir arreglo,indice Como Entero;
	Dimension arreglo[20];
	
	Para indice<-0 Hasta 19 Con Paso 1 Hacer
		arreglo[indice] <- azar(100);
		Escribir arreglo[indice],",";
	FinPara
	Escribir "Numeros pares son: ";
	
	Para indice<-0 Hasta 19 Con Paso 1 Hacer
		Si arreglo[indice] mod 2 = 0 Entonces
			Escribir arreglo[indice],",";
		FinSi
	FinPara
	
	Escribir "Numeros impares son: ";	
	
	Para indice<-0 Hasta 19 Con Paso 1 Hacer
		Si arreglo[indice] mod 2 <> 0 Entonces
			Escribir arreglo[indice],"," ;
		FinSi
	FinPara
	
FinSubProceso

Proceso Punto15
	Escribir Elusuario();
FinProceso

