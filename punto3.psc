Algoritmo Punto3
	
	Definir edad Como Entero;
	Definir nombre,apellido Como Caracter;
	
	Escribir "Ingresa tu edad";
	Leer edad;
	
	Escribir "Ingresa tu nombre";
	Leer nombre;
	
	Escribir "Ingresa tu apellido";
	Leer apellido;
	
	si edad >= 18 Entonces
		escribir "El señor ", [nombre],[apellido],"Usted es mayor de edad por lo tanto puede entrar a la fiesta.";
	FinSi
	si edad < 18 Entonces
		escribir "El menor", [nombre],[apellido],"Usted es menor de edad por lo tanto no puede entrar a la fiesta, por favor devuelvase a su casa.";
	FinSi
	
	
FinAlgoritmo