Algoritmo Punto3
	Definir j,numeroasteristo,contador,espacios,cantidadespacio Como Entero; 
	Definir tab,signo,asterisco Como Caracter;
	
	
	contador<-0;
	signo<-'*';
	numeroasteristo<-1;
	espacios<-12;
	cantidadespacio<-1;
	tab<-'';
	
	Escribir "            figura";
	Escribir "               *";
	
	Para j<-1 Hasta 12 Con Paso 1 Hacer
		Mientras contador <- j Hacer
			signo <- Concatenar(signo,'*');
			contador<- contador + 1;
		FinMientras
		Mientras cantidadespacio <- espacios Hacer
			tab <- Concatenar(tab,'*');
			cantidadespacio<- cantidadespacio + 1;
		FinMientras
		Escribir tab,signo;
		contador<-contador -1;
		contador<-espacios- 1;
		cantidadespacio<- 1;
		tab<-'';
	FinPara
	
	Escribir "         **";
	Escribir "        ***";
	Escribir "       *****";
	Escribir "      ********";
	
FinAlgoritmo

