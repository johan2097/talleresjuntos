SubProceso respuesta <- menorDeEdad ( )
	Definir edad Como Entero;
	
	Escribir "Ingresa tu edad";
	Leer edad;
	
	si edad > 18 Entonces
		escribir "Eres mayor de edad";
	FinSi
	si edad < 18 Entonces
		escribir "Usted a�n es un ni�o(a)";
	FinSi
	
FinSubProceso

Proceso Punto2
	Escribir menorDeEdad();
FinProceso