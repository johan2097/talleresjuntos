SubProceso respuesta <- Elcontador ()
	Definir x,contador,numero1 Como Entero;
	
	Para numero1 <-1 Hasta 1000 Con Paso 1 Hacer
		x <- 1; 
		contador <- 0; 
		
		Mientras x <= numero1 Hacer
			si numero1 mod x == 0 Entonces
				contador <- contador + 1;
			FinSi
			x <- x + 1;
		FinMientras
		
		Si contador == 2 Entonces
			Escribir "El numero ", numero1, " es primo.";
		FinSi
	FinPara
	
FinSubProceso

Proceso Punto16
	Escribir Elcontador();
FinProceso
