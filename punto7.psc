Proceso punto7
	
	Definir peso,estatura,imc Como Real;
	
	Escribir "Por favor indique su peso:";
	Leer peso;
	
	Escribir "Por favor indique su estatura:";
	Leer estatura;
	
	IMC <- peso/(estatura^2);
	
	Si IMC < 18.5 Entonces
		Escribir "Se encuentra usted en bajo peso";
	FinSi
	Si IMC >= 18.5 Y IMC <25 Entonces
		Escribir "Se encuentra usted en un peso normal";
	FinSi
	Si IMC >= 25 Y IMC < 29.9 Entonces
		Escribir "Se encuentra usted en sobrepeso";
	FinSi
	Si IMC >=30 Entonces
		Escribir "Se encuentra usted en estado de obesidad";
	FinSi
	
FinProceso
