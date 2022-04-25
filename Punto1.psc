SubProceso respuesta <- mayorDeEdad ( )
	Definir edad Como Entero;
	
	Escribir "Ingresa tu edad";
	Leer edad;
	
	si edad > 18 Entonces
		escribir "Eres mayor de edad";
	FinSi
	si edad < 18 Entonces
		escribir "Eres menor de edad";
	FinSi
	si edad = 18 Entonces
		escribir "Usted ya es mayor de edad";
	FinSi
FinSubProceso

Proceso  Punto1
	Escribir mayorDeEdad();
FinProceso