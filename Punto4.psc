Proceso Punto4
	
	Definir nombre Como Caracter;
	Definir opcion Como Entero;
	
	Escribir "Ingresa su nombre:";
	Leer nombre;
	
	Escribir "Elija usted una opcion:";
	Escribir "1:Para alquilar una pelicula";
	Escribir "2:Para consultar una pelicula";
	Escribir "3:Para entregar una pelicula";
	Leer opcion;
	
	Segun opcion hacer
		
		1:
			Escribir "pelicula disponible para alquilar";
			Escribir "1: ", "pelicula1";
			Escribir "2: ", "pelicula2";
			Leer opcion;
			
		2:
			Escribir "Desea alquilar la pelicula";
			Escribir "1: ", "si la pienso alquilar";
			Escribir "2: ", "No la pienso alquilar";
			Leer opcion;
		3:
			Escribir "¿la pelicula tiene algun daño?";
			Escribir "1: ", "si tiene un daño";
			Escribir "2: ", "No tiene un daño";
			Leer opcion;
			
	FinSegun
	
	
FinProceso
