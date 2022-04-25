SubProceso respuesta <- mayorDeEdad ( )
	Definir nombre,apellido Como Caracter;
	Definir edad Como Entero;
	Definir estatura Como Real;
	
	Escribir "Ingresar tu nombre:";
	leer nombre;
	
	Escribir "Ingresar tu apellido:";
	leer apellido;
	
	Escribir "Ingresar tu edad:";
	leer edad;
	
	Escribir "Ingresar tu estatura:";
	leer estatura;
	
	Escribir "Tu nombre es:", nombre,"", apellido;
	Escribir "Edad:", edad;
	Escribir "Estatura:", estatura;
FinSubProceso

Proceso  Punto1
	Escribir mayorDeEdad();
FinProceso