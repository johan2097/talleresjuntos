Proceso Punto5
	Definir opcion Como Entero;
	Definir Nombre,Saludar,opcionrepetir Como Caracter;
	
	Repetir
		Escribir "Bienvenido";
		Escribir "1.Ingrese el nombre";
		Escribir "2.Saludar a la persona";
		Escribir "3.Salir de la app";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "Ingrese su nombre";
				Leer Nombre;
			2:
				Escribir "Escoga la opcion Saludar";
				Leer Saludar;
			De Otro Modo:
				Escribir "Opción no válida";
		FinSegun
		
		Escribir "¿Desea volver al menú? Si o No.";
		Leer opcionrepetir;
    Hasta Que  opcionrepetir="No";
	
FinProceso
