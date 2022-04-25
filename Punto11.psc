SubProceso respuesta <- contactos ()
	Definir nombre,telefono,contacto Como Caracter;
	Definir opcion como Entero;
	
	Escribir "Bienvenido";
	
	Escribir "1.Ingresa el nombre y telefono de contacto";
	Escribir "2.Eliminar un contacto de tu lista";
	Escribir "3.Salir del app";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese su nombre completo:";
			Leer nombre;
			Escribir "¡Nombre ingresado satisfactoriamente!";
			Escribir "Ingrese su numero telefonico:";
			Leer telefono;
			Escribir "¡Telefono ingresado satisfactoriamente!";
		2:
			Escribir "Ingrese el contacto que desea eliminar:";
			Leer contacto;
			Escribir "¡Contacto eliminado satisfactoriamente!";
			
	FinSegun
	
FinSubProceso
Proceso Punto11
	Escribir contactos();
FinProceso
