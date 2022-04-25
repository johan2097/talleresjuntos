SubProceso respuesta <- autosElMaestro ()
	Definir nombre Como Caracter;
	Definir opcion,nota Como Entero;
	
	Escribir "Bienvenido";
	Escribir "Mire las opciones acorde a su necesidad y escoja una de ellas:";
	Escribir "1. Ingrese el nuevo estudiante del curso";
	Escribir "2. Ingrese la nota de la prueba de un estudiante";
	Escribir "3. Consultar si el estudiante aprobo el curso";
	Escribir "4. Salir de la app";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese el nombre del alumno:";
			Leer nombre;
		2:
			Escribir "Ingrese la nota del estudiante";
			Leer nota;
		3:
			Escribir "Ingrese por favor si aprobo o reprobo el curso";
			Escribir "Si";
			Escribir "No";
			Leer opcion;
	FinSegun
	
FinSubProceso

Proceso Punto13
	Escribir autosElMaestro();
FinProceso
