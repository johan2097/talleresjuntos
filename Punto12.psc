SubProceso respuesta <- parqueaderoGuardian ()
	Definir usuario,vehiculo,placa,marca,retirar,Parqueadero Como Caracter;
	Definir opcion Como Entero;
	
	Escribir "Bienvenido";
	Escribir "Mire las opciones acorde a su necesidad y escoja una de ellas:";
	Escribir "1.Ingrese un vehiculo";
	Escribir "2.Retire un vehiculo";
	Escribir "3.Consulte si su carro esta en el parqueadero";
	Escribir "4.Salir de la app";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese su nombre de usuario:";
			Leer usuario;
			Escribir "¿Que vehiculo desea ingresar?";
			Leer Vehiculo;
			Escribir "Ingresa la placa de su vehiculo:";
			Leer placa;
			Escribir "¿Que marca tiene su vehiculo?";
			Leer marca;
			Escribir "Vehiculo ingresado satisfactoriamente";
		2:
			Escribir "¿Desea usted retirar su vehiculo?";
			Leer usuario;
			Escribir "Vehiculo retirado satisfactoriamente";
		3:
			Escribir "Escriba la placa de su vehiculo";
			Leer placa;
			Escribir "Escriba si su vehiculo esta en parqueadero";
			Leer Parqueadero;
			Si Parqueadero= placa Entonces
				Escribir "El vehiculo de placas ", placa, " de marca ", marca, " a nombre de ",usuario," se encuentra en el parqueadero";
			SiNo
				Escribir "El vehiculo de placa ", placa, " no se encuentra en el parqueadero." ;
			FinSi
	FinSegun
FinSubProceso

Proceso Punto12
	Escribir parqueaderoGuardian();
FinProceso
