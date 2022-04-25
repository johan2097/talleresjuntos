Proceso punto6
	
	Definir usuario,marca,placa,modelo,salidadeltaller,arreglos Como Caracter;
	Definir opcion Como Entero;
	
	Escribir "Ingresa su usuario:";
	Leer usuario;
	
	Escribir "Bienvenidos al taller";
	Escribir "Elija una opcion acorde a su necesidad";
	Escribir "1. Para registrar la moto";
	Escribir "2. Para salida de la moto";
	Escribir "3. Para arreglar la moto";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese la marca de su moto";
			Leer marca;
			Escribir "Ingrese la placa de su moto";
			Leer placa;
			Escribir "Ingrese el modelo de su moto";
			Leer modelo;
		2:
			Escribir "Escriba la fecha de salida de la motocicleta: ";
			Leer salidadeltaller;
		3:
			Escribir "Escriba si desea arreglar su moto";
			Leer arreglos;
			
			
	FinSegun
	
FinProceso
