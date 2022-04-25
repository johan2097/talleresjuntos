Proceso punto5
	Definir usuario Como Caracter;
	Definir opcion1,opcion2 Como Entero;
	
	Escribir "Ingresa su usuario:";
	Leer usuario;
	
	Escribir "Elija usted una opcion:";
	Escribir "1:Para comprar un medicamento";
	Escribir "2:Para consultar un medicamento";
	Escribir "3:Para hacer devolucion";
	Leer opcion1;
	
	Segun opcion1 hacer
		
		1:
			Escribir "pelicula disponible para alquilar";
			Escribir "1: ", "medicamento1";
			Escribir "2: ", "medicamento2";
			Leer opcion2;
			 1:
				 Escribir "Compra satisfactoria feliz dia!";
		2:
			Escribir "Para consultar por el medicamento";
			Escribir "1: ", "Medicamento1 vale en total $20 pesos";
			Escribir "2: ", "Medicamento2 vale en total $40 pesos";
			Leer opcion2;
		3:
			Escribir "para devolver el medicamento";
			Escribir "1: ", "si, en estos momentos lo deseo devolver";
			Escribir "2: ", "No, en estos momentos lo deseo devolver";
			Leer opcion2;
			
	FinSegun
	
FinProceso
