Proceso Punto10
	
	Definir opcion Como Entero;
	Definir retirar,ingresar,saldo como real;
	
	Escribir "Por favor ingrese su saldo por favor:"; 
	Leer saldo;
	
	Escribir "Elige una opcion por favor:";
	Escribir "1.Deseas ingresar tu dinero:";
	Escribir "2.Deseas retirar tu dinero";
	Escribir "3.Deseas consultar tu dinero";
	Escribir "4.Deseas salir de la app";
	Leer opcion;
	
	segun opcion Hacer
	    1:
			escribir "cuanto desea ingresar";
			Leer ingresar;
			Escribir "Su nuevo saldo es :$",ingresar+saldo;
		2:
			escribir "cuanto desea retirar";
			Leer retirar;
			Escribir "Su nuevo saldo es :$",saldo-retirar;
		3:
			escribir "Su saldo es:";
			Leer saldo;
	FinSegun
FinProceso
