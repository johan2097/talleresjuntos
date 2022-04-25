Proceso punto9
	
	Definir base, altura,anchura,radio,area,perimetro,lado1,lado2,lado3 Como Real;
	Definir opcion1 Como Entero;
	
	Escribir "Digite primero la opcion";
	Escribir "1:Calcular area del triangulo";
	Escribir "2:Calcular area del rectangulo";
	Escribir "3:Calcular area del trapesio";
	Escribir "4:Salir de la app";
	Leer opcion1;
	
	Segun opcion1 Hacer
		1:	
			Escribir "Digite la base del triangulo";
			Leer base;
			Escribir "Digite el altura del triangulo"; 
			Leer altura;
			area <- base*altura;
			Escribir "El area del triangulo de altura ", area," metros cuadrados";
		2:	
			Escribir "Digite la altura del rectangulo";
			Leer altura;
			Escribir "Digite el ancho del rectangulo"; 
			Leer anchura;
			area <- altura*anchura;
			Escribir "El area del rectangulo de altura ",area," metros cuadrados";
		3:	
			Escribir "Digite la base del trapesio";
			Leer base;
			Escribir "Digite el altura del trapesio"; 
			Leer altura;
			Leer radio;
			area <- base+altura/2;
			Escribir "El area del trapesio",area," metros cuadrados";
	FinSegun
FinProceso
