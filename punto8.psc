Proceso punto8
	
	Definir sabor,decoraciones Como Caracter;
	Definir cantidad, opcion como entero;
	
	escribir "Elija una opcion escribiendo el numero correspondiente";
	escribir "1.Para registrar el pedido";
	escribir "2.Consultar las tortas que se encuentran disponibles";
	escribir "3.consultar las ventas del dia";
	leer opcion;
	
	Segun opcion Hacer
		1:
			escribir "El sabor de la torta:";
			leer sabor;
			escribir "Digita el numero de porciones de torta:";
			leer cantidad;
			escribir "Escriba las decoraciones:";
			leer decoraciones;
			escribir "¡pedido registrado!";
		2:
			escribir "La cantidad de tortas disponible son 5";
		3:
			escribir "El numero de ventas son de 10 en su totalidad:";
	FinSegun
	
FinProceso
